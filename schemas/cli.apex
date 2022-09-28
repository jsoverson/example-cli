namespace "cli"


type Inputs {
  args: [string]
  isInteractive: Interactive
}

type Interactive {
  stdin: bool
  stdout: bool
  stderr: bool
}

type Outputs {
  code: u32
}

