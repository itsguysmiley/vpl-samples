# Generate Random Test Case Data in VPL
VPL (Virtual Programming Lab) is a plugin maintained by Juan Carlos Rodriguez (https://github.com/jcrodriguez-dis/moodle-mod_vpl) and these scripts are used to extend its functionality to provide random test case data.

The primary idea of these scripts is to create a 'Parent' VPL activity that has 'master' characteristics allowing 'child' activities to have randomized test case data. Once the Parent & Child are created, teachers can simply 'Duplicate' the child to create more activities quickly.  Follow the instructions below to create a VPL activity in the language of your choice that produces randomized output that students can read into their applications using STDIN.

Many thanks to Juan Carlos for his help to create this process.

## To create a 'Parent' VPL Activity in Moodle:
1. Create a VPL Activity and Name it ‘VPL Parent’
2. Click Settings -> Execution options and enable ‘Evaluation’, ‘Run’ and ‘Debug’. Save.
3. Click Settings -> Execution Files
4. Using the toolbar, create two new files: evaluate.cases & vpl_evaluate.cpp
5. Visit my git, and add content from the root to vpl_evaluate.cpp & vpl_evaluate.sh
6. Drill into your language of choice and add code from parent -> vpl_run.sh 
7. Click ‘Save’ in the toolbar.
8. Click Settings -> Files to keep when running and check: vpl_evaluate.sh, evaluate.cases
9. Click Save.

## To create a 'child' VPL Activity in Moodle:
1. Create a VPL Activity and Name it ‘VPL Child - Duplicate Me as Needed
2. Click Settings -> Execution Options and change ‘Based On’ to the ‘Parent’ file we created earlier
3. Enable ‘Automatic Grade’ as desired. Save.
4. Click Settings -> Execution Files.
5. In my git, open the ‘child’ folder and add code from vpl_evaluate.sh. Save.
6. To test your work, click Settings -> Test Activity -> Edit
7. Add content from your language’s HelloWorld test file from the child folder in git.
8. Click Evaluate to test!

## To create randomized test case data:
Open the 'sample' folder and view the sample-random-test-generator.txt file. Note how the case#, input, and output are generated.  Add the contents of this file to the 'child' activity's vpl_evaluate.sh. 

Note that a vpl_evaluate.sh file for most popular languages is available in this git and can be easily modified to suit your needs based on the structure of this php file.

### See here for details on VPL:
https://moodle.org/plugins/mod_vpl

http://vpl.dis.ulpgc.es/

https://github.com/jcrodriguez-dis/moodle-mod_vpl

