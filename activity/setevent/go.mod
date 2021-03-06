module github.com/dovetail-lab/fabric-chaincode/activity/setevent

go 1.14

replace github.com/project-flogo/flow => github.com/yxuco/flow v1.1.1

replace github.com/project-flogo/core => github.com/yxuco/core v1.1.1

require (
	github.com/dovetail-lab/fabric-chaincode/common v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/project-flogo/core v1.1.0
	github.com/stretchr/testify v1.6.1
)
