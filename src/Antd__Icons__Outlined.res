module Upload = {
  @module("@ant-design/icons") @react.component
  external make: (~style: ReactDOM.style=?, ~className: string=?) => React.element =
    "UploadOutlined"
}

module Down = {
  @module("@ant-design/icons") @react.component
  external make: (~style: ReactDOM.style=?, ~className: string=?) => React.element = "DownOutlined"
}

module MenuUnfold = {
  @module("@ant-design/icons") @react.component
  external make: (~style: ReactDOM.style=?, ~className: string=?) => React.element =
    "MenuUnfoldOutlined"
}

module MenuFold = {
  @module("@ant-design/icons") @react.component
  external make: (~style: ReactDOM.style=?, ~className: string=?) => React.element =
    "MenuFoldOutlined"
}

module Plus = {
  @module("@ant-design/icons") @react.component
  external make: (~style: ReactDOM.style=?, ~className: string=?) => React.element = "PlusOutlined"
}

module Close = {
  @module("@ant-design/icons") @react.component
  external make: (~style: ReactDOM.style=?, ~className: string=?) => React.element = "CloseOutlined"
}

module Check = {
  @module("@ant-design/icons") @react.component
  external make: (~style: ReactDOM.style=?, ~className: string=?) => React.element = "CheckOutlined"
}
