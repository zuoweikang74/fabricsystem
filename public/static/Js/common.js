function getSelectCheckboxValue() {
    var obj = document.getElementsByName('key');
    var result = '';
    for (var i = 0; i < obj.length; i++)
    {
        if (obj[i].checked == true)
            return obj[i].value;

    }
    return false;
}
var selectRowIndex = Array();
function getSelectCheckboxValues() {
    var obj = document.getElementsByName('key');
    var result = '';
    var j = 0;
    for (var i = 0; i < obj.length; i++)
    {
        if (obj[i].checked == true) {
            selectRowIndex[j] = i + 1;
            result += obj[i].value + ",";
            j++;
        }
    }
    return result.substring(0, result.length - 1);
}
function CheckAll(strSection)
{
    var i;
    var colInputs = document.getElementById(strSection).getElementsByTagName("input");
    for (i = 1; i < colInputs.length; i++)
    {
        colInputs[i].checked = colInputs[0].checked;
    }
}
function sortBy(field, sort) {
    location.href = "?_order=" + field + "&_sort=" + sort;
}


function del(id) {
    var keyValue;
    if (id)
    {
        document.getElementById('cb' + id).checked = true;

    }
    keyValue = getSelectCheckboxValues();

    if (!keyValue)
    {
        layer.msg('请您选择删除项!', function () {
            //关闭后的操作
        });
        return false;
    }


    bootbox.confirm({
        buttons: {
            confirm: {
                label: '确认',
                className: 'btn-warning'
            },
            cancel: {
                label: '取消',
                className: 'btn-primary'
            }
        },
        message: '您确定要删除选中的内容吗？',
        callback: function (result) {
            if (result) {
                $.post(URL + "/delete/", "id=" + keyValue, doDelete);
            }
        },
        title: "警告"
    });

}


function recycle(id) {
    var keyValue;
    if (id)
    {
        document.getElementById('cb' + id).checked = true;

    }
    keyValue = getSelectCheckboxValues();

    if (!keyValue)
    {
        layer.msg('请您选择要操作的选项!', function () {
            //关闭后的操作
        });
        return false;
    }


    bootbox.confirm({
        buttons: {
            confirm: {
                label: '确认',
                className: 'btn-warning'
            },
            cancel: {
                label: '取消',
                className: 'btn-primary'
            }
        },
        message: '您确定要执行此操作吗？',
        callback: function (result) {
            if (result) {
                $.post(URL + "/recycle/", "id=" + keyValue, doDelete);
            }
        },
        title: "警告"
    });

}

function picreldelete(id) {
    var keyValue;
    if (id)
    {
        document.getElementById('cb' + id).checked = true;

    }
    keyValue = getSelectCheckboxValues();

    if (!keyValue)
    {
        layer.msg('请您选择删除项!', function () {
            //关闭后的操作
        });
        return false;
    }


    bootbox.confirm({
        buttons: {
            confirm: {
                label: '确认',
                className: 'btn-warning'
            },
            cancel: {
                label: '取消',
                className: 'btn-primary'
            }
        },
        message: '您确定要永久删除选中的内容吗？',
        callback: function (result) {
            if (result) {
                $.post(URL + "/picreldelete/", "id=" + keyValue, doDelete);
            }
        },
        title: "警告"
    });

}

function picdelete(id) {
    var keyValue;
    if (id)
    {
        document.getElementById('cb' + id).checked = true;

    }
    keyValue = getSelectCheckboxValues();

    if (!keyValue)
    {
        layer.msg('请您选择删除项!', function () {
            //关闭后的操作
        });
        return false;
    }


    bootbox.confirm({
        buttons: {
            confirm: {
                label: '确认',
                className: 'btn-warning'
            },
            cancel: {
                label: '取消',
                className: 'btn-primary'
            }
        },
        message: '您确定要永久删除选中的内容吗？',
        callback: function (result) {
            if (result) {
                $.post(URL + "/picdelete/", "id=" + keyValue, doDelete);
            }
        },
        title: "警告"
    });

}

function jiadelete(id) {
    var keyValue;
    if (id)
    {
        document.getElementById('cb' + id).checked = true;

    }
    keyValue = getSelectCheckboxValues();
    if (!keyValue)
    {
        layer.msg('请您选择要操作的选项', function () {
            //关闭后的操作
        });
        return false;
    }
    bootbox.confirm({
        buttons: {
            confirm: {
                label: '确认',
                className: 'btn-warning'
            },
            cancel: {
                label: '取消',
                className: 'btn-primary'
            }
        },
        message: '您确定要执行此操作吗？',
        callback: function (result) {
            if (result) {
                $.post(URL + "/jiadelete/", "id=" + keyValue, doDelete);
            }
        },
        title: "警告"
    });

}

//删除指定单元格
function doDelete(data, status) {
    if (status == 1 || status == 'success')
            //TODO信息框一闪而过未能解决这个BUG
                    //var jsdata = eval("("+data+")");
                            //alert(data.msg);
                            {
                                var len = selectRowIndex.length;
                                if (len == 0) {
                                    window.location.reload();

                                }
                                for (var i = len - 1; i >= 0; i--)
                                {
                                    //删除表格行
                                    document.getElementById('checkList').deleteRow(selectRowIndex[i]);
                                }
                                selectRowIndex = Array();
                                var i;
                                var colInputs = document.getElementsByTagName("input");
                                for (i = 1; i < colInputs.length; i++)
                                {
                                    colInputs[i].checked = false;
                                }

                            }
                    layer.msg(data.msg, function () {
                        //关闭后的操作
                    });
                }
        function allSelect() {
            var colInputs = document.getElementsByTagName("input");
            for (var i = 0; i < colInputs.length; i++)
            {
                colInputs[i].checked = true;
            }
        }
        function allUnSelect() {
            var colInputs = document.getElementsByTagName("input");
            for (var i = 0; i < colInputs.length; i++)
            {
                colInputs[i].checked = false;
            }
        }

        function InverSelect() {
            var colInputs = document.getElementsByTagName("input");
            for (var i = 0; i < colInputs.length; i++)
            {
                colInputs[i].checked = !colInputs[i].checked;
            }
        }

//Gif图标禁用
        function  jingyong(id) {
            $.ajax({
                url: URL + "/changeStatusGif", //这里指向的就不再是页面了，而是一个方法。
                data: {'id': id},
                type: "POST",
                dataType: "JSON",
                success: function (data) {
                    $("#status" + id + " img").attr("src", data.status);
                    layer.msg(data.msg,{time: 100000}, function () {
                        //关闭后的操作
                    });
                }
            });
        }
        function  isTuijian(id) {
            $.ajax({
                url: URL + "/changeTjstatus", //这里指向的就不再是页面了，而是一个方法。
                data: {'id': id},
                type: "POST",
                dataType: "JSON",
                success: function (data) {
                    $("#tuijian" + id + " img").attr("src", data.status);
                    layer.msg(data.msg, function () {
                        //关闭后的操作
                    });
                }
            });
        }

        function  bigpic(id) {
            $.getJSON(URL + '/lookbigpic?id=' + id, function (json) {
                layer.photos({
                    photos: json
                    , anim: 1 //0-6的选择，指定弹出图片动画类型，默认随机（请注意，3.0之前的版本用shift参数）
                });
            });
        }
        function  companypic(id) {
            $.getJSON(URL + '/lookcompanypic?id=' + id, function (json) {
                layer.photos({
                    photos: json
                    , anim: 1 //0-6的选择，指定弹出图片动画类型，默认随机（请注意，3.0之前的版本用shift参数）
                });
            });
        }
