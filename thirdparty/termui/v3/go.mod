module github.com/gizak/termui/v3

require (
	github.com/cjbassi/drawille-go v0.0.0-20190126131713-27dc511fe6fd
	github.com/mattn/go-runewidth v0.0.2
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7
	github.com/nsf/termbox-go v0.0.0-20190121233118-02980233997d
	golang.org/x/arch v0.0.0-20181203225421-5a4828bb7045 // indirect
)

replace github.com/cjbassi/drawille-go => ../../drawille-go

replace github.com/mattn/go-runewidth => ../../go-runewidth

replace github.com/mitchellh/go-wordwrap => ../../go-wordwrap

replace github.com/nsf/termbox-go => ../../termbox-go

go 1.11
