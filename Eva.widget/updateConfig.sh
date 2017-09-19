if [ -f updateConfig.tmp ]; then
    sed -i "" "2s/.*/$(sed '2q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "3s/.*/$(sed '3q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "4s/.*/$(sed '4q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "5s/.*/$(sed '5q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "6s/.*/$(sed '6q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "7s/.*/$(sed '7q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "8s/.*/$(sed '8q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "9s/.*/$(sed '9q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "10s/.*/$(sed '10q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "11s/.*/$(sed '11q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "12s/.*/$(sed '12q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "13s/.*/$(sed '13q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee &&
    sed -i "" "14s/.*/$(sed '14q;d' updateConfig.tmp)/" ../Eva.widget/index.coffee
    rm updateConfig.tmp
fi
