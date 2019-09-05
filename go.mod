module github.com/golangci/golangci-lint

go 1.13

require (
	github.com/OpenPeeDeeP/depguard v1.0.0
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/fatih/color v1.7.0
	github.com/go-critic/go-critic v0.3.4
	github.com/go-lintpack/lintpack v0.5.2
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/golang/mock v1.3.1
	github.com/golangci/check v0.0.0-20180506172741-cfe4005ccda2
	github.com/golangci/dupl v0.0.0-20180902072040-3e9179ac440a
	github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6
	github.com/golangci/go-misc v0.0.0-20180628070357-927a3d87b613
	github.com/golangci/go-tools v0.0.0-20190124090046-35a9f45a5db0
	github.com/golangci/goconst v0.0.0-20180610141641-041c5f2b40f3
	github.com/golangci/gocyclo v0.0.0-20180528144436-0a533e8fa43d
	github.com/golangci/gofmt v0.0.0-20181222123516-0b8337e80d98
	github.com/golangci/gosec v0.0.0-20180901114220-8afd9cbb6cfb
	github.com/golangci/ineffassign v0.0.0-20180808204949-2ee8f2867dde
	github.com/golangci/lint-1 v0.0.0-20181222135242-d2cdd8c08219
	github.com/golangci/maligned v0.0.0-20180506175553-b1d89398deca
	github.com/golangci/misspell v0.3.4
	github.com/golangci/prealloc v0.0.0-20180630174525-215b22d4de21
	github.com/golangci/revgrep v0.0.0-20180812185044-276a5c0a1039
	github.com/golangci/unconvert v0.0.0-20180507085042-28b1c447d1f4
	github.com/mattn/go-colorable v0.1.2
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/go-ps v0.0.0-20190716172923-621e5597135b
	github.com/nbutton23/zxcvbn-go v0.0.0-20180912185939-ae427f1e4c1d // indirect
	github.com/onsi/ginkgo v1.10.1 // indirect
	github.com/onsi/gomega v1.7.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/shirou/gopsutil v2.18.12+incompatible
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/sourcegraph/go-diff v0.5.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.4.0
	github.com/timakin/bodyclose v0.0.0-20190721030226-87058b9bfcec
	github.com/valyala/quicktemplate v1.2.0
	golang.org/x/tools v0.0.0-20190905035308-adb45749da8e
	gopkg.in/yaml.v2 v2.2.2
	mvdan.cc/interfacer v0.0.0-20180901003855-c20040233aed
	mvdan.cc/lint v0.0.0-20170908181259-adc824a0674b // indirect
	mvdan.cc/unparam v0.0.0-20190720180237-d51796306d8f
)

replace github.com/go-critic/go-critic v0.0.0-20181204210945-1df300866540 => github.com/go-critic/go-critic v0.3.5-0.20190526074819-1df300866540

replace github.com/golangci/errcheck v0.0.0-20181003203344-ef45e06d44b6 => github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6

replace github.com/golangci/go-tools v0.0.0-20180109140146-af6baa5dc196 => github.com/golangci/go-tools v0.0.0-20190318060251-af6baa5dc196

replace github.com/golangci/gofmt v0.0.0-20181105071733-0b8337e80d98 => github.com/golangci/gofmt v0.0.0-20181222123516-0b8337e80d98

replace github.com/golangci/gosec v0.0.0-20180901114220-66fb7fc33547 => github.com/golangci/gosec v0.0.0-20190211064107-66fb7fc33547

replace github.com/golangci/ineffassign v0.0.0-20180808204949-42439a7714cc => github.com/golangci/ineffassign v0.0.0-20190609212857-42439a7714cc

replace github.com/golangci/lint-1 v0.0.0-20180610141402-ee948d087217 => github.com/golangci/lint-1 v0.0.0-20190420132249-ee948d087217

replace mvdan.cc/unparam v0.0.0-20190124213536-fbb59629db34 => mvdan.cc/unparam v0.0.0-20190209190245-fbb59629db34
