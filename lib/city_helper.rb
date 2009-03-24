module CityHelper
  STATES = ['北京', '上海', '天津','重庆', '黑龙江','吉林','辽宁','内蒙古','河北','新疆','甘肃','青海','陕西',
    '宁夏','河南','山东','山西','安徽','湖北','湖南','江苏','四川','贵州','云南','广西','西藏','浙江','江西','广东',
    '福建','台湾','海南','香港','澳门']
    
  # STATES = {
  #   'beijing' => '北京',
  #   'shanghai' => '上海',
  #   'tianjin' => '天津',
  #   'chongqing' => '重庆',
  #   'heilongjiang' => '黑龙江',
  #   'jilin' => '吉林',
  #   'liaoning' => '辽宁',
  #   'neimenggu' => '内蒙古',
  #   'hebei' => '河北',
  #   'xinjiang' => '新疆',
  #   'gansu' => '甘肃',
  #   'qinghai' => '青海',
  #   'shaanxi' => '陕西',
  #   'ningxia' => '宁夏',
  #   'henan' => '河南',
  #   'shandong' => '山东',
  #   'shanxi' => '山西',
  #   'anhui' => '安徽',
  #   'hubei' => '湖北',
  #   'hunan' => '湖南',
  #   'jiangsu' => '江苏',
  #   'sichuan' => '四川',
  #   'guizhou' => '贵州',
  #   'yunnan' => '云南',
  #   'guangxi' => '广西',
  #   'xizang' => '西藏',
  #   'zhejiang' => '浙江',
  #   'jiangxi' => '江西',
  #   'guangdong' => '广东',
  #   'fujian' => '福建',
  #   'taiwan' => '台湾',
  #   'hunan' => '海南',
  #   'xianggang' => '香港',
  #   'aomen' => '澳门'
  # }
  
  CAPITALS = ['上海','北京','天津','重庆','哈尔滨','长春','沈阳','呼和浩特','石家庄','乌鲁木齐','兰州','西宁',
    '西安','银川','郑州','济南','太原','合肥','武汉','长沙','南京','成都','贵阳','昆明','南宁','拉萨','杭州',
    '南昌','广州','福州','台北','海口','香港','澳门']
  
  # CAPITALS = {
  #   'shanghai' => '上海',
  #   'beijing' => '北京',
  #   'tianjin' => '天津',
  #   'chongqing' => '重庆',
  #   'haerbin' => '哈尔滨',
  #   'changchun' => '长春',
  #   'shenyang' => '沈阳',
  #   'huhehaote' => '呼和浩特',
  #   'shijiazhuang' => '石家庄',
  #   'wulumuqi' => '乌鲁木齐',
  #   'lanzhou' => '兰州',
  #   'xining' => '西宁',
  #   'xian' => '西安',
  #   'yinchuan' => '银川',
  #   'zhengzhou' => '郑州',
  #   'jinan' => '济南',
  #   'taiyuan' => '太原',
  #   'hefei' => '合肥',
  #   'wuhan' => '武汉',
  #   'changsha' => '长沙',
  #   'nanjing' => '南京',
  #   'chengdu' => '成都',
  #   'guiyang' => '贵阳',
  #   'kunming' => '昆明',
  #   'nanning' => '南宁',
  #   'lasa' => '拉萨',
  #   'hangzhou' => '杭州',
  #   'nanchang' => '南昌',
  #   'guangzhou' => '广州',
  #   'fuzhou' => '福州',
  #   'taibei' => '台北',
  #   'haikou' => '海口',
  #   'xianggang' => '香港',
  #   'aomen' => '澳门',
  # }
  
  CITIES = {
    '安徽' => ['合肥', '宿州', '淮北', '阜阳', '蚌埠', '淮南', '滁州', '马鞍山', '芜湖', '铜陵', '安庆', '黄山', '六安', '巢湖', '池州', '宣城', '亳州'],
    '福建' => ['厦门', '福州', '南平', '三明', '莆田', '泉州', '漳州', '龙岩', '宁德'],
    '甘肃' => ['兰州', '嘉峪关', '金昌', '白银', '天水', '酒泉', '张掖', '武威', '庆阳', '平凉', '定西', '陇南'],
    '广州' => ['广州', '深圳', '清远', '韶关', '河源','梅州','潮州','汕头','揭阳','汕尾','惠州','东莞','珠海','中山','江门','佛山','肇庆','云浮','阳江','茂名','湛江'],
    '贵州' => ['贵阳', '六盘水', '遵义', '安顺'],
    '河北' => ['石家庄','邯郸','唐山','保定','秦皇岛','邢台','张家口','承德','沧州','廊坊','衡水'],
    '黑龙江' => ['哈尔滨', '齐齐哈尔','黑河','大庆','伊春','鹤岗','佳木斯','双鸭山','七台河','鸡西','牡丹江','绥化'],
    '河南' => ['郑州','开封','洛阳','平顶山','安阳','鹤壁','新乡','焦作','濮阳','许昌','漯河','三门峡','南阳', '商丘','周口','驻马店','信阳'],
    '湖北' => ['武汉', '十堰', '襄樊','荆门','孝感','黄冈','鄂州','黄石','咸宁','荆州','宜昌','随州'],
    '湖南' => ['长沙', '张家界','常德','益阳','岳阳','株洲','湘潭','衡阳','郴州','永州','邵阳','怀化','娄底'],
    '吉林' => ['长春', '吉林市','白城','松原','四平','辽源','通化','白山'],
    '江西' => ['南昌','九江','景德镇','鹰潭','新余','萍乡','赣州','上饶','抚州','宜春','吉安'],
    '江苏' => ['南京', '徐州','连云港','宿迁','淮安','盐城','扬州','泰州','南通','镇江','常州','无锡','苏州'],
    '辽宁' => ['沈阳','大连', '朝阳','阜新','铁岭','抚顺','本溪','辽阳','鞍山','丹东','营口','盘锦','锦州','葫芦岛'],
    '山东' => ['济南','青岛', '聊城','德州','东营','淄博','潍坊','烟台','威海','日照', '临沂','枣庄','济宁','泰安','莱芜','滨州','菏泽'],
    '陕西' => ['西安', '延安','铜川','渭南','咸阳','宝鸡','汉中','榆林','商洛','安康'],
    '山西' => ['太原','大同','朔州','阳泉','长治','晋城','忻州','吕梁','晋中','临汾','运城'],
    '四川' => ['成都','广元','绵阳','德阳','南充','广安','遂宁','内江','乐山','自贡','泸州','宜宾','攀枝花','巴中','达州','资阳','眉山','雅安'],
    '云南' => ['昆明','曲靖','玉溪','丽江','昭通','思茅','临沧','保山'],
    '浙江' => ['杭州','宁波','湖州','嘉兴','舟山','绍兴','衢州','金华','台州','温州','丽水'],
    '青海' => ['西宁', '格尔木','德令哈'],
    '广西' => ['南宁','桂林','柳州','梧州','贵港','玉林','钦州','北海','防城港','崇左','百色','河池','来宾','贺州'],
    '内蒙古' => ['呼和浩特','包头','乌海','赤峰','呼伦贝尔','通辽','乌兰察布','鄂尔多斯','巴彦淖尔'],
    '宁夏' => ['银川','石嘴山','吴忠','中卫','固原'],
    '西藏' => ['拉萨', '日喀则'],
    '新疆' => ['乌鲁木齐','克拉玛依','石河子','阿拉尔','图木舒克','五家渠','喀什','阿克苏','和田','吐鲁番'],
    '台湾' => ['台北', '高雄', '基隆', '台中', '台南'],
    '香港' => ['香港'],
    '北京' => ['北京'],
    '重庆' => ['重庆'],
    '上海' => ['上海'],
    '天津' => ['天津'],
    '澳门' => ['澳门']
  }
  
  module FormBuilder
    def capital_select(id, options = {}, html_options = {})
      @template.capital_select @object_name, id, options, html_options
    end
    
    def city_select(id, options = {}, html_options = {})
      @template.city_select @object_name, id, options, html_options
    end
    
    def state_select(id, options = {}, html_options = {})
      @template.state_select @object_name, id, options, html_options
    end
    
    def state_and_city_select(state_id, city_id, options = {}, html_options = {})
      @template.state_and_city_select @object_name, state_id, city_id, options, html_options
    end
  end
  
  module ViewHelper
    def capital_choices
      CAPITALS
    end
    
    def city_choices
      CITIES.values.flatten
    end
    
    def state_choices
      STATES
    end
    
    def capital_select(object, id, options = {}, html_options = {})
      self.select object, id, capital_choices, options, html_options
    end
    
    def city_select(object, id, options = {}, html_options = {})
      self.select object, id, city_choices, options, html_options
    end
    
    def state_select(object, id, options = {}, html_options = {})
      self.select object, id, state_choices, options, html_options
    end
    
    def script_for_state_and_city_select(object, state_id, city_id)
      script = 'var city_options = {};'
      CITIES.each do |state, cities|
        script += "city_options['#{state}'] = ['"
        script += cities.join("','")
        script += "'];"
      end
      
      %(<script type='text/javascript'>
        #{script}
        function update_city_select(state) {
          city_select = document.getElementById('#{object}_#{city_id}');
          city_select.options.length = 0;
          for(var i=0; i < city_options[state].length; i++) { 
            city_select.options[i] = new Option(city_options[state][i], city_options[state][i]);
          }
        }

      </script>")
    end
    
    def state_and_city_select(object, state_id, city_id, options = {}, html_options = {})
      state_options = options[:state] || {}
      state_html_options = html_options[:state] || {}
      city_options = options[:city] || {}
      city_html_options = html_options[:city] || {}

      script_for_state_and_city_select(object, state_id, city_id) +
      state_select(object, state_id, state_options, state_html_options.merge(:onchange => "update_city_select(this.value);")) + 
      city_select(object, city_id, city_options, city_html_options)
    end
    
    def capital_select_tag(id, options = {})
      self.select_tag id, options_for_select(capital_choices), options
    end
    
    def city_select_tag(id, options = {})
      self.select_tag id, options_for_select(CITIES['北京']), options
    end
    
    def state_select_tag(id, options = {})
      self.select_tag id, options_for_select(state_choices), options
    end
    
    def state_and_city_select_tag(state_id, city_id, options = {})
      state_options = options[:state] || {}
      city_options = options[:city] || {}

      script_for_state_and_city_select(object, state_id, city_id) +
      state_select_tag(state_id, state_options.merge(:onchange => "update_city_select(this.value);")) + 
      city_select_tag(city_id, city_options)
    end
  end
end

ActionView::Helpers::FormBuilder.send(:include, CityHelper::FormBuilder)
ActionView::Base.send(:include, CityHelper::ViewHelper)