from conf import NotationSetup

#### Configuration (read from config.py) ####

vars = InitVariables(release=True)

NotationSetup.AddVariables(vars)

env = DefaultEnvironment(variables=vars)
env.Tool("pdf")
env.Tool("notation")

NotationSetup.SetupEnv(env)

### Generate PDFs

mscsToPdf = [ 
    'Badinerie/Badinerie.mscx',
    'Canon in D Major/Canon in D Major - Organ solo.mscx',
    ]

pdfs = env.PDF( mscsToPdf )

Precious( pdfs )

Alias('pdf', pdfs )
Alias('all', ['pdf'] )

Default('all')

Help(vars.GenerateHelpText(env))

