module CityHelper
  COUNTRIES = [:afghanistan, :aland_islands, :albania, :algeria, :american_samoa, :andorra, :angola,
          :anguilla, :antarctica, :antigua_and_barbuda, :argentina, :armenia, :aruba, :australia, :austria,
          :azerbaijan, :bahamas, :bahrain, :bangladesh, :barbados, :belarus, :belgium, :belize, :benin,
          :bermuda, :bhutan, :bolivia, :bosnia_and_herzegowina, :botswana, :bouvet_island, :brazil,
          :british_indian_ocean_territory, :brunei_darussalam, :bulgaria, :burkina_faso, :burundi, :cambodia,
          :cameroon, :canada, :cape_verde, :cayman_islands, :central_african_republic, :chad, :chile, :china,
          :christmas_island, :cocos_keeling_islands, :colombia, :comoros, :congo,
          :congo_the_democratic_republic_of_the, :cook_islands, :costa_rica, :cote_d_ivoire, :croatia, :cuba,
          :cyprus, :czech_republic, :denmark, :djibouti, :dominica, :dominican_republic, :ecuador, :egypt,
          :el_salvador, :equatorial_guinea, :eritrea, :estonia, :ethiopia, :falkland_islands_malvinas,
          :faroe_islands, :fiji, :finland, :france, :french_guiana, :french_polynesia,
          :french_southern_territories, :gabon, :gambia, :georgia, :germany, :ghana, :gibraltar, :greece, :greenland, :grenada, 
          :guadeloupe, :guam, :guatemala, :guernsey, :guinea,
          :guinea_bissau, :guyana, :haiti, :heard_and_mcdonald_islands, :holy_see_vatican_city_state,
          :honduras, :hong_kong, :hungary, :iceland, :india, :indonesia, :iran_islamic_republic_of, :iraq,
          :ireland, :isle_of_man, :israel, :italy, :jamaica, :japan, :jersey, :jordan, :kazakhstan, :kenya,
          :kiribati, :korea_democratic_peoples_republic_of, :korea_republic_of, :kuwait, :kyrgyzstan,
          :lao_peoples_democratic_republic, :latvia, :lebanon, :lesotho, :liberia, :libyan_arab_jamahiriya,
          :liechtenstein, :lithuania, :luxembourg, :macao, :macedonia_the_former_yugoslav_republic_of,
          :madagascar, :malawi, :malaysia, :maldives, :mali, :malta, :marshall_islands, :martinique,
          :mauritania, :mauritius, :mayotte, :mexico, :micronesia_federated_states_of, :moldova_republic_of,
          :monaco, :mongolia, :montenegro, :montserrat, :morocco, :mozambique, :myanmar, :namibia, :nauru,
          :nepal, :netherlands, :netherlands_antilles, :new_caledonia, :new_zealand, :nicaragua, :niger,
          :nigeria, :niue, :norfolk_island, :northern_mariana_islands, :norway, :oman, :pakistan, :palau,
          :palestinian_territory_occupied, :panama, :papua_new_guinea, :paraguay, :peru, :philippines,
          :pitcairn, :poland, :portugal, :puerto_rico, :qatar, :reunion, :romania, :russian_federation,
          :rwanda, :saint_barthelemy, :saint_helena, :saint_kitts_and_nevis, :saint_lucia,
          :saint_pierre_and_miquelon, :saint_vincent_and_the_grenadines, :samoa, :san_marino,
          :sao_tome_and_principe, :saudi_arabia, :senegal, :serbia, :seychelles, :sierra_leone, :singapore,
          :slovakia, :slovenia, :solomon_islands, :somalia, :south_africa,
          :south_georgia_and_the_south_sandwich_islands, :spain, :sri_lanka, :sudan, :suriname,
          :svalbard_and_jan_mayen, :swaziland, :sweden, :switzerland, :syrian_arab_republic,
          :taiwan_province_of_china, :tajikistan, :tanzania_united_republic_of, :thailand, :timor_leste,
          :togo, :tokelau, :tonga, :trinidad_and_tobago, :tunisia, :turkey, :turkmenistan,
          :turks_and_caicos_islands, :tuvalu, :uganda, :ukraine, :united_arab_emirates, :united_kingdom,
          :united_states, :united_states_minor_outlying_islands, :uruguay, :uzbekistan, :vanuatu, :venezuela,
          :viet_nam, :virgin_islands_british, :virgin_islands_us, :wallis_and_futuna, :western_sahara,
          :yemen, :zambia, :zimbabwe]
  
  STATES = {
    :united_states => [:alabama, :alaska, :arizona, :arkansas,
        :california, :colorado, :connecticut, 
        :delaware, :florida, :georgia, :hawaii, :idaho,
        :illinois, :indiana, :iowa, :kansas,
        :kentucky, :louisiana, :maine, :maryland,
        :massachusetts, :michigan, :minnesota, :mississippi,
        :missouri, :montana, :nebraska, :nevada,
        :new_hampshire, :new_jersey, :new_mexico,
        :new_york, :north_carolina, :north_dakota,
        :ohio, :oklahoma, :oregon, :pennsylvania,
        :rhode_island, :south_carolina, :south_dakota,
        :tennessee, :texas, :utah, :vermont, :virginia,
        :washington, :west_virginia, :wisconsin, :wyoming],
    :china => [:beijing, :shanghai, :tianjin, :chongqing, :heilongjiang, :jilin, :liaoning, :inner_mongolia, :hebei, :sinkiang,
        :gansu, :qinghai, :shanxi, :ningxia, :henan, :shandong, :shanxi, :anhui, :hubei, :hunan, :jiangsu, :sichuan,
        :guizhou, :yunnan, :guangxi, :tibet, :zhejiang, :jiangxi, :guangdong, :fujian, :taiwan, :hunan, :hong_kong, :macau],
    :japan => [:japan],
    :korea_republic_of => [:korea_republic_of],
  }
  
  CAPITALS = {
    :united_states => [:not_applicable],
    :korea_republic_of => [:not_applicable],
    :japan => [:not_applicable],
    :china => [:beijing, :shanghai, :tianjin, :chongqing, :harbin, :changchun, :shenyang, :hohhot, :shijiazhuang, :urumchi,
      :lanzhou, :xining, :xian, :yinchuan, :zhengzhou, :jinan, :taiyuan, :hefei, :wuhan, :changsha, :nanjing, :chengdu,
      :guiyang, :kunming, :nanning, :lhasa, :hangzhou, :nanchang, :guangzhou, :fuzhou, :taipei, :haikou, :hong_kong, :macau, :haikou]
  }
  
  CITIES = {
    :japan => {:japan => [:tokyo, :hokkaido, :nara, :osaka, :yokohama, :nagoya,
        :kyoto, :kobe, :kitakyushu, :sapporo, :kawasaki, :fukuoka]},
    :korea_republic_of => {:korea_republic_of => [:busan, :daejeon, :suwon, :seoul, :daegu,
        :ulsan, :incheon, :jeonju, :gwangju, :seogwipo]},
    :china => {
      :anhui => [:hefei, :su4zhou, :huaihua, :fuyang, :bengbu, :huainan, :chuzhou, :maanshan, 
        :wuhu, :tongling, :anqing, :huangshan, :liuan, :chaohu, :chizhou, :xuancheng, :haozhou],
      :fujian => [:xiamen, :fuzhou, :nanping, :sanming, :putian, :quanzhou, :zhangzhou, :longyan, :ningde],
      :gansu => [:lanzhou, :jiayuguan, :jinchang, :baiyin, :tianshui, :jiuquan, :zhangye, :wuwei, 
        :qingyang, :pingliang, :dingxi, :longnan],
      :guangdong => [:guangzhou, :shenzhen, :qingyuan, :shaoguan, :heyuan, :meizhou, :chaozhou, :shantou, :jieyang, :shanwei, 
        :huizhou, :dongguan, :zhuhai, :zhongshan, :jiangmen, :fushan, :zhaoqing, :yunfu, :yangjiang, :maoming, :zhanjiang],
      :guizhou => [:guiyang, :liupanshui, :zunyi, :anshun, :qiandongnan, :qianxinan],
      :hebei => [:shijiazhuang, :handan, :tangshan, :baoding, :qinhuangdao, :xingtai, :zhangjiakou, 
        :chengde, :cangzhou, :langfang, :hengshui],
      :heilongjiang => [:harbin, :qiqihar, :heihe, :daqing, :yichun, :hegang, :jiamusi, :shuangyashan, 
        :qitaihe, :jixi, :mudanjiang, :suihua],
      :henan => [:zhengzhou, :kaifeng, :luoyang, :pingdingshan, :anyang, :hebi, :xinxiang, :jiaozuo, 
        :puyang, :xuchang, :luohe, :sanmenxia, :nanyang, :shangqiu, :zhoukou, :zhumadian, :xinyang],
      :hubei => [:wuhan, :shiyan, :xiangfan, :jingmen, :xiaogan, :huanggang, :ezhou, :huangshi, :xianning, :jingzhou, :yichang, :suizhou],
      :hunan => [:changsha, :zhangjiajie, :changde, :yiyang, :yueyang, :zhuzhou, :xiangtan, :hengyang, :chenzhou, 
        :yongzhou, :shaoyang, :huaihua, :loudi],
      :jilin => [:changchun, :jilin, :baicheng, :songyuan, :siping, :liaoyuan, :tonghua, :baishan],
      :jiangxi => [:nanchang, :jiujiang, :jingdezhen, :yingtan, :xinyu, :pingxiang, :ganzhou, :shangrao, :fuzhou, :yichun, :jian],
      :jiangsu => [:nanjing, :xuzhou, :lianyungang, :suqian, :huaian, :yancheng, :yangzhou, :tai4zhou, :nantong, :zhenjiang, :changzhou,
          :wuxi, :su1zhou],
      :liaoning => [:shenyang, :dalian, :chaoyang, :fuxin, :tieling, :fushun, :benxi, :liaoyang, :anshan, :dandong, 
        :yingkou, :panjin, :jinzhou, :huludao],
      :shandong => [:jinan, :qingdao, :liaocheng, :dezhou, :dongying, :zibo, :weifang, :yantai, :weihai, :rizhao, :linyi, :zaozhuang,
          :jining, :taian, :laiwu, :binzhou, :heze],
      :shaanxi => [:xian, :yanan, :yinchuan, :weinan, :xianyang, :baoji, :hanzhong, :yulin, :shangluo, :ankang],
      :shanxi => [:taiyuan, :datong, :shuozhou, :yangquan, :changzhi, :jincheng, :yizhou, :lvliang, :jinzhong, :linfen, :yuncheng],
      :sichuan => [:chengdu, :guangyuan, :jinyang, :deyang, :nanchong, :guangan, :suining, :neijiang, :leshan, :zigong, :luzhou, :yibin,
          :panzhihua, :bazhong, :dazhou, :ziyang, :meishan, :yaan],
      :yunnan => [:kunming, :qujing, :yuxi, :lijiang, :zhaotong, :simao, :lincang, :baoshan],
      :zhejiang => [:hangzhou, :ningbo, :huzhou, :jiaxing, :zhoushan, :shaoxing, :quzhou, :jinhua, :tai2zhou, :wenzhou, :lishui],
      :qinghai => [:xining, :geermu, :delingha],
      :guangxi => [:nanning, :guilin, :liuzhou, :wuzhou, :guigang, :yulin, :qinzhou, :beihai, :fangchenggang, 
        :chongzuo, :baise, :laibin, :hezhou],
      :inner_mongolia => [:hohhot, :baotou, :wuhai, :chifeng, :hulunbeier, :tongliao, :wulanchabu, :ordos, :bayan_takuji],
      :ningxia => [:yinchuan, :shizuishan, :wuzhong, :zhongwei, :guyuan],
      :tibet => [:lhasa, :rikaze],
      :sinkiang => [:urumchi, :karamay, :shihezi, :alar, :tumushuke, :wujiaqu, :kashi, :aksu, :hetian, :turpan],
      :taiwan => [:taipei, :kaohsiung, :keelung, :taichung, :tainan],
      :hong_kong => [:hong_kong],
      :beijing => [:beijing],
      :chongqing => [:chongqing],
      :shanghai => [:shanghai],
      :tianjin => [:tianjin],
      :macau => [:macau],
      :hainan => [:haikou, :sanya]
    }
  }
  
  module FormBuilder
    def country_select(id, options = {}, html_options = {})
      @template.country_select @object_name, id, options, html_options
    end
    
    def capital_select(id, options = {}, html_options = {})
      @template.capital_select @object_name, id, options, html_options
    end
    
    def city_select(id, options = {}, html_options = {})
      @template.city_select @object_name, id, options, html_options
    end
    
    def state_select(id, options = {}, html_options = {})
      @template.state_select @object_name, id, options, html_options
    end
  end
  
  module ViewHelper
    # def capital_choices(country)
    #   CAPITALS[country].map {|c| [t(c, :scope => 'cities'), c]}
    # end
    
    def country_options(options)
      only = options[:only]
      countries = COUNTRIES
      countries.reject! {|c| !only.include?(c)} if only && only.is_a?(Array) && !only.empty?
      countries.map {|c| [t(c, :scope => 'countries'), c]}
    end
    
    def script_for_country(countries, update)
      script = %(<script type='text/javascript'>
        var state_options = {};)
      
      states = STATES.reject {|c, s| !countries.include?(c)}
      states.each do |country, states|
        script += "state_options['#{country}'] = ["
        script += states.map{|s| "['#{t(s, :scope => 'states')}','#{s}']"}.join(",")
        script += "];"
      end
      
      script += %(
        function country_updated(country) {
          state_select = document.getElementById('#{update}');
          state_select.options.length = 0;
          if(typeof(state_options[country]) == 'undefined') {
            state_select.options[0] = new Option('#{t(:not_applicable)}', 'not_applicable');
          } else {
            for(var i=0; i < state_options[country].length; i++) { 
              state_select.options[i] = new Option(state_options[country][i][0], state_options[country][i][1]);
            }
          }
          if(typeof(state_updated) != 'undefined') {
            state_updated(state_select.options[0].value);
          }
        }
      </script>)
      script
    end
    
    def country_select(object, id, options = {}, html_options = {})
      self.country_select_tag "#{object}_#{id}", options.merge(html_options)
    end
    
    def country_select_tag(id, options)
      only = options.delete(:only)
      update = options.delete(:update)
      
      html = ''
      options_for_country = country_options(:only => only)
      countries = options_for_country.map {|t, c| c}
      
      if !update.blank?
        html += script_for_country(countries, update) 
        options[:onchange] = 'country_updated(this.value);'
      end
      
      html += self.select_tag id, options_for_select(options_for_country), options
      html += %| <script type='text/javascript'>
      $(document).ready(function(){
        country_updated($('##{id}').val());
      });
      </script>
      |
      html
    end
    
    def state_options(country)
      country = :china if country.blank?
      STATES[country].map {|c| [t(c, :scope => 'states'), c]}
    end
    
    def script_for_state(countries, update)
      script = 'var city_options = {};'
      CITIES.each do |c, states|
        next unless countries.include?(c)
        states.each do |state, cities|
          script += "city_options['#{state}'] = ["
          script += cities.map{|c| "['#{t(c, :scope => 'cities')}','#{c}']"}.join(",")
          script += "];"
        end
      end

      %(<script type='text/javascript'>
        #{script}
        function state_updated(state) {
          city_select = document.getElementById('#{update}');
          city_select.options.length = 0;
          if(typeof(city_options[state]) == 'undefined') {
            city_select.options[0] = new Option('#{t(:not_applicable)}', 'not_applicable');
          } else {
            for(var i=0; i < city_options[state].length; i++) { 
              city_select.options[i] = new Option(city_options[state][i][0], city_options[state][i][1]);
            }
          }
        }
      </script>)
    end
    
    def state_select(object, id, options = {}, html_options = {})
      self.state_select_tag "#{object}_#{id}", options.merge(html_options)
    end
    
    def state_select_tag(id, options = {})
      country = options.delete(:country)
      countries = options.delete(:countries)
      countries = [:china] if countries.blank?
      update = options.delete(:update)
      
      html = ''
      
      
      if !update.blank?
        html += script_for_state(countries, update) 
        options[:onchange] = 'state_updated(this.value);'
      end
      
      html += self.select_tag id, options_for_select(state_options(country)), options
      html += %| <script type='text/javascript'>
      $(document).ready(function(){
        state_updated($('##{id}').val());
      });
      </script>
      |
      html
    end
    
    def city_options(country, state)
      if state.nil?
        cities = {}
        CITIES[country].each do |k, v|
          cities[t(k, :scope => 'states')] = v.map {|c| [t(c, :scope => 'cities'), c]}
        end
        grouped_options_for_select(cities)
      else
        CITIES[country][state].map {|c| [t(c, :scope => 'cities'), c]}
      end
    end
    
    def city_select(object, id, options = {}, html_options = {})
      country = options.delete(:country) || :china
      state   = options.delete(:state)
      self.select object, id, city_options(country, state), options, html_options
    end
    
    def city_select_tag(id, options = {})
      country = options.delete(:country) || :china
      state   = options.delete(:state)      
      self.select_tag id, options_for_select(city_options(country, state)), options
    end
  end
end

ActionView::Helpers::FormBuilder.send(:include, CityHelper::FormBuilder)
ActionView::Base.send(:include, CityHelper::ViewHelper)