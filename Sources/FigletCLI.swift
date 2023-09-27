import Figlet
import ArgumentParser

/// You can either have a main.swift file or a @main entrypoint, but not both.
@main
struct FigletTool: ParsableCommand {
  @Option(help: "What should be displayed?")
  public var input: String

  public func run() throws {
    Figlet.say(self.input)
  }
}
