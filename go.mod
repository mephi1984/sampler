module github.com/sqshq/sampler

require (
	github.com/gizak/termui/v3 v3.0.0
	github.com/hajimehoshi/go-mp3 v0.1.1
	github.com/hajimehoshi/oto v0.1.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/lunixbochs/vtclean v1.0.0
	github.com/mattn/go-runewidth v0.0.4
	github.com/mbndr/figlet4go v0.0.0-20190224160619-d6cef5b186ea
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20190709130402-674ba3eaed22
)

replace github.com/gizak/termui/v3 => ./thirdparty/termui/v3

replace github.com/hajimehoshi/go-mp3 => ./thirdparty/go-mp3

replace github.com/hajimehoshi/oto => ./thirdparty/oto

replace github.com/jessevdk/go-flags => ./thirdparty/go-flags

replace github.com/lunixbochs/vtclean => ./thirdparty/vtclean

replace github.com/mattn/go-runewidth => ./thirdparty/go-runewidth

replace github.com/mbndr/figlet4go => ./thirdparty/figlet4go

replace github.com/mitchellh/go-homedir => ./thirdparty/go-homedir

replace github.com/mitchellh/go-wordwrap => ./thirdparty/go-wordwrap

replace gopkg.in/yaml.v3 => ./thirdparty/yaml.v3

replace github.com/cjbassi/drawille-go => ./thirdparty/drawille-go

replace github.com/nsf/termbox-go => ./thirdparty/termbox-go

go 1.13
