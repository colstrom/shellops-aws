function group-exists --argument-names name
    print-status iam/group-exists $name
    aws iam get-group --group-name $name > /dev/null ^ /dev/null
end
