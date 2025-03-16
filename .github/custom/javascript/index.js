console.log('Index');

const core = require('@actions/core');
core.setOutput('greeting', 'Hello' + " " + core.getInput('your-name'));
