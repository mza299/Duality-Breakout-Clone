<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="247329852">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3730141266">
        <_items dataType="Array" type="Duality.Component[]" id="3050369360">
          <item dataType="Struct" type="Duality.Components.Transform" id="304607070">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">247329852</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10.2</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10.2</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1793716329">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">247329852</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Orthographic" value="0" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3660329901" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="2318464319">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">247329852</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="2279982379">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">247329852</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="903886538" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3500645256">
            <item dataType="Type" id="2586926444" value="Duality.Components.Transform" />
            <item dataType="Type" id="1438345270" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="1748634680" value="Duality.Components.Camera" />
            <item dataType="Type" id="1158962450" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3309252062">
            <item dataType="ObjectRef">304607070</item>
            <item dataType="ObjectRef">2318464319</item>
            <item dataType="ObjectRef">1793716329</item>
            <item dataType="ObjectRef">2279982379</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">304607070</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3608063860">5/+xiAiMaUSgou/fZRAkZw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2054065571">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1784991121">
        <_items dataType="Array" type="Duality.Component[]" id="1045889518" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2111342789">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2054065571</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-9.999985</X>
              <Y dataType="Float">-3.49998665</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-9.999985</X>
              <Y dataType="Float">-3.49998665</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3522684851">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2054065571</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">1024</W>
              <X dataType="Float">-512</X>
              <Y dataType="Float">-512</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\SpaceBg.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1233260192" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="903351867">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="Type" id="431449814" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1182758440">
            <item dataType="ObjectRef">2111342789</item>
            <item dataType="ObjectRef">3522684851</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2111342789</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="265902513">8+I1aEJwhku/yEVvRE8hUw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpaceBg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="345477077">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3886164647">
        <_items dataType="Array" type="Duality.Component[]" id="1282896846">
          <item dataType="Struct" type="Duality.Components.Transform" id="402754295">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">345477077</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-16.9500256</X>
              <Y dataType="Float">239.249939</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-16.9500256</X>
              <Y dataType="Float">239.249939</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4175373861">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">345477077</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4203067653">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3086143062" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2708926496">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1577442268">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="638229188" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2780307268">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">32.9019</X>
                          <Y dataType="Float">-7.22515869</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">30.9058838</X>
                          <Y dataType="Float">18.72284</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9661255</X>
                          <Y dataType="Float">18.72284</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9661255</X>
                          <Y dataType="Float">-8.2230835</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4175373861</parent>
                  <restitution dataType="Float">0.1</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3142363414">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-32.9661255</X>
                      <Y dataType="Float">-8.2230835</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-32.9661255</X>
                      <Y dataType="Float">18.72284</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">30.9058838</X>
                      <Y dataType="Float">18.72284</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">32.9019</X>
                      <Y dataType="Float">-7.22515869</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1814096357">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">345477077</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">66</W>
              <X dataType="Float">-33</X>
              <Y dataType="Float">-16</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\paddles.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality_.Paddle" id="3784600746">
            <_x003C_Force_x003E_k__BackingField dataType="Float">17.5</_x003C_Force_x003E_k__BackingField>
            <_x003C_PaddleSpeed_x003E_k__BackingField dataType="Float">500</_x003C_PaddleSpeed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">345477077</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="958838784" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2513342605">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="Type" id="978102566" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="1053043386" value="Duality_.Paddle" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2637950904">
            <item dataType="ObjectRef">402754295</item>
            <item dataType="ObjectRef">1814096357</item>
            <item dataType="ObjectRef">4175373861</item>
            <item dataType="ObjectRef">3784600746</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">402754295</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="982004583">vI9CAcu2tEuToPpGwdqa6w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">paddles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="468342475">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3998711225">
        <_items dataType="Array" type="Duality.Component[]" id="4163023054" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="525619693">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">468342475</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-23.95198</X>
              <Y dataType="Float">113.772</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-23.95198</X>
              <Y dataType="Float">113.772</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">3</scale>
            <scaleAbs dataType="Float">3</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3271963">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0.008973254</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">2</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">468342475</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0.6902924</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2191303099">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3319652566" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4054763808">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3271963</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0.132460922</X>
                    <Y dataType="Float">1.45697784</Y>
                  </position>
                  <radius dataType="Float">3.61873674</radius>
                  <restitution dataType="Float">0.3453815</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">1</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1936961755">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">468342475</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">17</H>
              <W dataType="Float">11</W>
              <X dataType="Float">-5.5</X>
              <Y dataType="Float">-8.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\balls.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3502549248" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1425271315">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="ObjectRef">978102566</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2999788792">
            <item dataType="ObjectRef">525619693</item>
            <item dataType="ObjectRef">1936961755</item>
            <item dataType="ObjectRef">3271963</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">525619693</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1714984697">f/2HNBXGMUK7c8OGYdLAEA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">balls</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2497325896">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="823814222">
        <_items dataType="Array" type="Duality.GameObject[]" id="3014870736" length="256">
          <item dataType="Struct" type="Duality.GameObject" id="3524942556">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2840680292">
              <_items dataType="Array" type="Duality.Component[]" id="2276508612">
                <item dataType="Struct" type="Duality.Components.Transform" id="3582219774">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3524942556</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3059872044">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3524942556</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="698594540">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3524942556</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2686133232">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3524942556</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4241357334" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1488910894">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="Type" id="1591845712" value="Duality_.Brick" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1896107210">
                  <item dataType="ObjectRef">3582219774</item>
                  <item dataType="ObjectRef">698594540</item>
                  <item dataType="ObjectRef">3059872044</item>
                  <item dataType="ObjectRef">2686133232</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3582219774</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="468302750">eMKfV0sYa0K0M3PGf2qOqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2007424096">
              <changes />
              <obj dataType="ObjectRef">3524942556</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1917004026">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4256768818">
              <_items dataType="Array" type="Duality.Component[]" id="4258115536">
                <item dataType="Struct" type="Duality.Components.Transform" id="1974281244">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1917004026</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1451933514">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1917004026</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3385623306">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1917004026</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1078194702">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1917004026</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2269634378" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4222543912">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2114583198">
                  <item dataType="ObjectRef">1974281244</item>
                  <item dataType="ObjectRef">3385623306</item>
                  <item dataType="ObjectRef">1451933514</item>
                  <item dataType="ObjectRef">1078194702</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1974281244</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3112177940">66rs9tHaxEmBgu3i6dmO/Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2672450946">
              <changes />
              <obj dataType="ObjectRef">1917004026</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2386044860">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2492673348">
              <_items dataType="Array" type="Duality.Component[]" id="1153765956">
                <item dataType="Struct" type="Duality.Components.Transform" id="2443322078">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2386044860</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1920974348">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2386044860</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3854664140">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2386044860</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1547235536">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2386044860</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="908554902" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1923579086">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2866700106">
                  <item dataType="ObjectRef">2443322078</item>
                  <item dataType="ObjectRef">3854664140</item>
                  <item dataType="ObjectRef">1920974348</item>
                  <item dataType="ObjectRef">1547235536</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2443322078</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="557220478">2u2rz3oWRkSnAdr2ynbkXQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2611750144">
              <changes />
              <obj dataType="ObjectRef">2386044860</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="462757223">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2324009539">
              <_items dataType="Array" type="Duality.Component[]" id="1993973798">
                <item dataType="Struct" type="Duality.Components.Transform" id="520034441">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">462757223</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4292654007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">462757223</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1931376503">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">462757223</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3918915195">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">462757223</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1053647544" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3144551721">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3700540864">
                  <item dataType="ObjectRef">520034441</item>
                  <item dataType="ObjectRef">1931376503</item>
                  <item dataType="ObjectRef">4292654007</item>
                  <item dataType="ObjectRef">3918915195</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">520034441</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3300397835">/Gg8sWIMjkGEC4ldc4wBoA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1051178601">
              <changes />
              <obj dataType="ObjectRef">462757223</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="79763489">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="498971813">
              <_items dataType="Array" type="Duality.Component[]" id="1354560918">
                <item dataType="Struct" type="Duality.Components.Transform" id="137040707">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79763489</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3909660273">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79763489</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1548382769">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79763489</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3535921461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79763489</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3468158056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2248864591">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2529151072">
                  <item dataType="ObjectRef">137040707</item>
                  <item dataType="ObjectRef">1548382769</item>
                  <item dataType="ObjectRef">3909660273</item>
                  <item dataType="ObjectRef">3535921461</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">137040707</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2645877405">4JumM4DmFUOqa3hVep7VYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3084722543">
              <changes />
              <obj dataType="ObjectRef">79763489</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3105918099">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3903580487">
              <_items dataType="Array" type="Duality.Component[]" id="1658364622">
                <item dataType="Struct" type="Duality.Components.Transform" id="3163195317">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105918099</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2640847587">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105918099</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="279570083">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105918099</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2267108775">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105918099</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="944383744" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="213972717">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1108338936">
                  <item dataType="ObjectRef">3163195317</item>
                  <item dataType="ObjectRef">279570083</item>
                  <item dataType="ObjectRef">2640847587</item>
                  <item dataType="ObjectRef">2267108775</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3163195317</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2591961095">IeRNFqOziUayISWv+NsXrQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2221086917">
              <changes />
              <obj dataType="ObjectRef">3105918099</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1754652429">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3077235929">
              <_items dataType="Array" type="Duality.Component[]" id="1706016206">
                <item dataType="Struct" type="Duality.Components.Transform" id="1811929647">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1754652429</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1289581917">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1754652429</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3223271709">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1754652429</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="915843105">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1754652429</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2296499712" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3004492787">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2198031800">
                  <item dataType="ObjectRef">1811929647</item>
                  <item dataType="ObjectRef">3223271709</item>
                  <item dataType="ObjectRef">1289581917</item>
                  <item dataType="ObjectRef">915843105</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1811929647</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="614108953">NFNmQBvob0KCt+duv2AuCQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="349177243">
              <changes />
              <obj dataType="ObjectRef">1754652429</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2369629287">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2372902723">
              <_items dataType="Array" type="Duality.Component[]" id="3381796390">
                <item dataType="Struct" type="Duality.Components.Transform" id="2426906505">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2369629287</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1904558775">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2369629287</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3838248567">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2369629287</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1530819963">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2369629287</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="521745592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1824270889">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1724398528">
                  <item dataType="ObjectRef">2426906505</item>
                  <item dataType="ObjectRef">3838248567</item>
                  <item dataType="ObjectRef">1904558775</item>
                  <item dataType="ObjectRef">1530819963</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2426906505</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="303857163">LOeGWsT7B0mpNIfNIAO3ug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4171695977">
              <changes />
              <obj dataType="ObjectRef">2369629287</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="186330002">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4068714506">
              <_items dataType="Array" type="Duality.Component[]" id="1895827168">
                <item dataType="Struct" type="Duality.Components.Transform" id="243607220">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">186330002</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4016226786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">186330002</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1654949282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">186330002</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3642487974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">186330002</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4209820698" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1650964208">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1282912494">
                  <item dataType="ObjectRef">243607220</item>
                  <item dataType="ObjectRef">1654949282</item>
                  <item dataType="ObjectRef">4016226786</item>
                  <item dataType="ObjectRef">3642487974</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">243607220</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3008430156">JbYkNBRX5kytF8+xj6Lexw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1276702442">
              <changes />
              <obj dataType="ObjectRef">186330002</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="641692373">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1543941569">
              <_items dataType="Array" type="Duality.Component[]" id="1527272622">
                <item dataType="Struct" type="Duality.Components.Transform" id="698969591">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">641692373</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="176621861">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">641692373</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2110311653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">641692373</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4097850345">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">641692373</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4079620320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1228535307">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3354661576">
                  <item dataType="ObjectRef">698969591</item>
                  <item dataType="ObjectRef">2110311653</item>
                  <item dataType="ObjectRef">176621861</item>
                  <item dataType="ObjectRef">4097850345</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">698969591</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2755680705">Z2cjaE/ttkOhjHCqObQHrA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4137519379">
              <changes />
              <obj dataType="ObjectRef">641692373</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3619822635">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="888534847">
              <_items dataType="Array" type="Duality.Component[]" id="822727342">
                <item dataType="Struct" type="Duality.Components.Transform" id="3677099853">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3619822635</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3154752123">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3619822635</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="793474619">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3619822635</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2781013311">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3619822635</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3008080608" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1449303797">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1103337672">
                  <item dataType="ObjectRef">3677099853</item>
                  <item dataType="ObjectRef">793474619</item>
                  <item dataType="ObjectRef">3154752123</item>
                  <item dataType="ObjectRef">2781013311</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3677099853</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2139103039">tbLYfDqZIUW8A0Hju2BbUg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="293617645">
              <changes />
              <obj dataType="ObjectRef">3619822635</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2073394527">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2037354971">
              <_items dataType="Array" type="Duality.Component[]" id="2857753750">
                <item dataType="Struct" type="Duality.Components.Transform" id="2130671745">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2073394527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1608324015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2073394527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3542013807">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2073394527</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1234585203">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2073394527</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1850149736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3905248561">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3869962848">
                  <item dataType="ObjectRef">2130671745</item>
                  <item dataType="ObjectRef">3542013807</item>
                  <item dataType="ObjectRef">1608324015</item>
                  <item dataType="ObjectRef">1234585203</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2130671745</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="619704035">2JDUSBXYRk+iSqasFCBU3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1286020369">
              <changes />
              <obj dataType="ObjectRef">2073394527</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="672288703">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="785532475">
              <_items dataType="Array" type="Duality.Component[]" id="3851261654">
                <item dataType="Struct" type="Duality.Components.Transform" id="729565921">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672288703</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="207218191">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672288703</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2140907983">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672288703</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4128446675">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">672288703</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3599255080" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3783779665">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1106386080">
                  <item dataType="ObjectRef">729565921</item>
                  <item dataType="ObjectRef">2140907983</item>
                  <item dataType="ObjectRef">207218191</item>
                  <item dataType="ObjectRef">4128446675</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">729565921</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1876095427">br5rGF24oUmD9uGqQZZX6w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="792080817">
              <changes />
              <obj dataType="ObjectRef">672288703</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4114301569">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="950630277">
              <_items dataType="Array" type="Duality.Component[]" id="4263922006">
                <item dataType="Struct" type="Duality.Components.Transform" id="4171578787">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4114301569</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3649231057">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4114301569</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1287953553">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4114301569</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3275492245">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4114301569</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2359972520" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2209459823">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1411681952">
                  <item dataType="ObjectRef">4171578787</item>
                  <item dataType="ObjectRef">1287953553</item>
                  <item dataType="ObjectRef">3649231057</item>
                  <item dataType="ObjectRef">3275492245</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4171578787</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3712800765">HHj/Xpcv70WelS3BPItiJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="842364047">
              <changes />
              <obj dataType="ObjectRef">4114301569</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2377725233">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2409043861">
              <_items dataType="Array" type="Duality.Component[]" id="748577398">
                <item dataType="Struct" type="Duality.Components.Transform" id="2435002451">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2377725233</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1912654721">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2377725233</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3846344513">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2377725233</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1538915909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2377725233</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2219808968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="813800255">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="160641760">
                  <item dataType="ObjectRef">2435002451</item>
                  <item dataType="ObjectRef">3846344513</item>
                  <item dataType="ObjectRef">1912654721</item>
                  <item dataType="ObjectRef">1538915909</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2435002451</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3129652205">sHzf+Fww5Uye0Skrwc29dw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1990383263">
              <changes />
              <obj dataType="ObjectRef">2377725233</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4071510610">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3139998026">
              <_items dataType="Array" type="Duality.Component[]" id="3494520672">
                <item dataType="Struct" type="Duality.Components.Transform" id="4128787828">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4071510610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3606440098">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4071510610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1245162594">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4071510610</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3232701286">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4071510610</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2858433178" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3969921584">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1692149358">
                  <item dataType="ObjectRef">4128787828</item>
                  <item dataType="ObjectRef">1245162594</item>
                  <item dataType="ObjectRef">3606440098</item>
                  <item dataType="ObjectRef">3232701286</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4128787828</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="549514380">DJnwZOyfi0uQ2mjUSiCnYQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1344818858">
              <changes />
              <obj dataType="ObjectRef">4071510610</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3521036998">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1012352102">
              <_items dataType="Array" type="Duality.Component[]" id="80922496">
                <item dataType="Struct" type="Duality.Components.Transform" id="3578314216">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521036998</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3055966486">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521036998</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="694688982">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521036998</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2682227674">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521036998</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4247234362" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2694553556">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3511022518">
                  <item dataType="ObjectRef">3578314216</item>
                  <item dataType="ObjectRef">694688982</item>
                  <item dataType="ObjectRef">3055966486</item>
                  <item dataType="ObjectRef">2682227674</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3578314216</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3560656624">L1KadpEkZkuxt141zz93Ww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3664083174">
              <changes />
              <obj dataType="ObjectRef">3521036998</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2388635516">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2746055044">
              <_items dataType="Array" type="Duality.Component[]" id="3309353028">
                <item dataType="Struct" type="Duality.Components.Transform" id="2445912734">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2388635516</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1923565004">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2388635516</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3857254796">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2388635516</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1549826192">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2388635516</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4213886102" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3281438606">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3710821450">
                  <item dataType="ObjectRef">2445912734</item>
                  <item dataType="ObjectRef">3857254796</item>
                  <item dataType="ObjectRef">1923565004</item>
                  <item dataType="ObjectRef">1549826192</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2445912734</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="163350718">kKXAMzqYe06TpsgKki/P0g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2121262912">
              <changes />
              <obj dataType="ObjectRef">2388635516</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2545508604">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1337503748">
              <_items dataType="Array" type="Duality.Component[]" id="1828975428">
                <item dataType="Struct" type="Duality.Components.Transform" id="2602785822">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2545508604</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2080438092">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2545508604</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4014127884">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2545508604</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1706699280">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2545508604</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1489581974" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3298046734">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2950279498">
                  <item dataType="ObjectRef">2602785822</item>
                  <item dataType="ObjectRef">4014127884</item>
                  <item dataType="ObjectRef">2080438092</item>
                  <item dataType="ObjectRef">1706699280</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2602785822</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1456840766">ilVlhUF8i0+hmKeZr6G/uA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1651100864">
              <changes />
              <obj dataType="ObjectRef">2545508604</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="371710772">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3573908092">
              <_items dataType="Array" type="Duality.Component[]" id="3943698500">
                <item dataType="Struct" type="Duality.Components.Transform" id="428987990">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">371710772</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4201607556">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">371710772</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1840330052">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">371710772</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3827868744">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">371710772</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2478867606" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="363076822">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="809698266">
                  <item dataType="ObjectRef">428987990</item>
                  <item dataType="ObjectRef">1840330052</item>
                  <item dataType="ObjectRef">4201607556</item>
                  <item dataType="ObjectRef">3827868744</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">428987990</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2639959542">rdXaf0XbjEOWyyxSBQ0Onw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2513772584">
              <changes />
              <obj dataType="ObjectRef">371710772</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1282412203">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2823587007">
              <_items dataType="Array" type="Duality.Component[]" id="3424919982">
                <item dataType="Struct" type="Duality.Components.Transform" id="1339689421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282412203</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="817341691">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282412203</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2751031483">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282412203</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="443602879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282412203</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3110203872" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="557380469">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2966136008">
                  <item dataType="ObjectRef">1339689421</item>
                  <item dataType="ObjectRef">2751031483</item>
                  <item dataType="ObjectRef">817341691</item>
                  <item dataType="ObjectRef">443602879</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1339689421</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2822715839">bXwrI611TUaJP8Gkj/WdaQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3586725485">
              <changes />
              <obj dataType="ObjectRef">1282412203</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3440135603">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="647335271">
              <_items dataType="Array" type="Duality.Component[]" id="2281915982">
                <item dataType="Struct" type="Duality.Components.Transform" id="3497412821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3440135603</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2975065091">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3440135603</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="613787587">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3440135603</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2601326279">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3440135603</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="831202432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1462437709">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4288189112">
                  <item dataType="ObjectRef">3497412821</item>
                  <item dataType="ObjectRef">613787587</item>
                  <item dataType="ObjectRef">2975065091</item>
                  <item dataType="ObjectRef">2601326279</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3497412821</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4214314791">5W8GT9u1UUeusXBgpa+0iw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2672996901">
              <changes />
              <obj dataType="ObjectRef">3440135603</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1514292405">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1798693537">
              <_items dataType="Array" type="Duality.Component[]" id="278457454">
                <item dataType="Struct" type="Duality.Components.Transform" id="1571569623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1514292405</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1049221893">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1514292405</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2982911685">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1514292405</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="675483081">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1514292405</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2211918624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1369996203">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="910662984">
                  <item dataType="ObjectRef">1571569623</item>
                  <item dataType="ObjectRef">2982911685</item>
                  <item dataType="ObjectRef">1049221893</item>
                  <item dataType="ObjectRef">675483081</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1571569623</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2074916257">1qWzc52pn0uwD2gytyWotw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4071301427">
              <changes />
              <obj dataType="ObjectRef">1514292405</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="876520550">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1215216262">
              <_items dataType="Array" type="Duality.Component[]" id="2020622208">
                <item dataType="Struct" type="Duality.Components.Transform" id="933797768">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">876520550</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="411450038">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">876520550</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2345139830">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">876520550</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="37711226">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">876520550</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3916373818" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="645210356">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3933210358">
                  <item dataType="ObjectRef">933797768</item>
                  <item dataType="ObjectRef">2345139830</item>
                  <item dataType="ObjectRef">411450038</item>
                  <item dataType="ObjectRef">37711226</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">933797768</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3166302672">aLeS7qQesky9+kAadhvggQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4192251398">
              <changes />
              <obj dataType="ObjectRef">876520550</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2017871030">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2374010166">
              <_items dataType="Array" type="Duality.Component[]" id="4132393824">
                <item dataType="Struct" type="Duality.Components.Transform" id="2075148248">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2017871030</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1552800518">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2017871030</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3486490310">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2017871030</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1179061706">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2017871030</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3843528346" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3477569028">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3536299926">
                  <item dataType="ObjectRef">2075148248</item>
                  <item dataType="ObjectRef">3486490310</item>
                  <item dataType="ObjectRef">1552800518</item>
                  <item dataType="ObjectRef">1179061706</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2075148248</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="649496256">A7wcIkolck6RCKhSExAeMg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="461976022">
              <changes />
              <obj dataType="ObjectRef">2017871030</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3292714213">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3318835057">
              <_items dataType="Array" type="Duality.Component[]" id="1636408494">
                <item dataType="Struct" type="Duality.Components.Transform" id="3349991431">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3292714213</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2827643701">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3292714213</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="466366197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3292714213</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2453904889">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3292714213</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="474183904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="283082971">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2539416936">
                  <item dataType="ObjectRef">3349991431</item>
                  <item dataType="ObjectRef">466366197</item>
                  <item dataType="ObjectRef">2827643701</item>
                  <item dataType="ObjectRef">2453904889</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3349991431</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2069759505">kSDoGUWnFEyfnEX/Cdc2bg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1975147811">
              <changes />
              <obj dataType="ObjectRef">3292714213</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4145002807">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2703319411">
              <_items dataType="Array" type="Duality.Component[]" id="4283419942">
                <item dataType="Struct" type="Duality.Components.Transform" id="4202280025">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4145002807</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3679932295">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4145002807</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1318654791">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4145002807</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3306193483">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4145002807</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2941002680" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2406058009">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1457877888">
                  <item dataType="ObjectRef">4202280025</item>
                  <item dataType="ObjectRef">1318654791</item>
                  <item dataType="ObjectRef">3679932295</item>
                  <item dataType="ObjectRef">3306193483</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4202280025</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3015915099">tFkA3IpvK0adpz5Wc13yhg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4277364377">
              <changes />
              <obj dataType="ObjectRef">4145002807</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1000980308">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="600647964">
              <_items dataType="Array" type="Duality.Component[]" id="3963736004">
                <item dataType="Struct" type="Duality.Components.Transform" id="1058257526">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1000980308</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="535909796">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1000980308</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2469599588">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1000980308</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="162170984">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1000980308</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2982393366" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1947872182">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="639569050">
                  <item dataType="ObjectRef">1058257526</item>
                  <item dataType="ObjectRef">2469599588</item>
                  <item dataType="ObjectRef">535909796</item>
                  <item dataType="ObjectRef">162170984</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1058257526</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1014629974">JpDse++3IU6BhHyX8d2ovA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2548540040">
              <changes />
              <obj dataType="ObjectRef">1000980308</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="720971970">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3512204634">
              <_items dataType="Array" type="Duality.Component[]" id="1070020096">
                <item dataType="Struct" type="Duality.Components.Transform" id="778249188">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">720971970</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="255901458">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">720971970</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2189591250">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">720971970</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4177129942">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">720971970</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1749999546" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1963023008">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3307263118">
                  <item dataType="ObjectRef">778249188</item>
                  <item dataType="ObjectRef">2189591250</item>
                  <item dataType="ObjectRef">255901458</item>
                  <item dataType="ObjectRef">4177129942</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">778249188</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3285840572">4OFH6n0FQE6yo8GcDlMeqw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2329883482">
              <changes />
              <obj dataType="ObjectRef">720971970</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="984475674">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="635943634">
              <_items dataType="Array" type="Duality.Component[]" id="4021688144">
                <item dataType="Struct" type="Duality.Components.Transform" id="1041752892">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">984475674</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="519405162">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">984475674</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2453094954">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">984475674</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="145666350">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">984475674</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1099575498" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1550334472">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1017361886">
                  <item dataType="ObjectRef">1041752892</item>
                  <item dataType="ObjectRef">2453094954</item>
                  <item dataType="ObjectRef">519405162</item>
                  <item dataType="ObjectRef">145666350</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1041752892</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="364549620">kFQNNCbQPUKM42t8YkU/VA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2698915682">
              <changes />
              <obj dataType="ObjectRef">984475674</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="49092192">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4239203856">
              <_items dataType="Array" type="Duality.Component[]" id="725295932">
                <item dataType="Struct" type="Duality.Components.Transform" id="106369410">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">49092192</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3878988976">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">49092192</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1517711472">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">49092192</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3505250164">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">49092192</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3238078702" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4277692002">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2080369034">
                  <item dataType="ObjectRef">106369410</item>
                  <item dataType="ObjectRef">1517711472</item>
                  <item dataType="ObjectRef">3878988976</item>
                  <item dataType="ObjectRef">3505250164</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">106369410</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3041375122">fnPjtQ4AyEq92OQt5VD/JQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="250308844">
              <changes />
              <obj dataType="ObjectRef">49092192</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="889280501">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4090244193">
              <_items dataType="Array" type="Duality.Component[]" id="2898729326">
                <item dataType="Struct" type="Duality.Components.Transform" id="946557719">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">889280501</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="424209989">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">889280501</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2357899781">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">889280501</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="50471177">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">889280501</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3287216160" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1073474027">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1123995848">
                  <item dataType="ObjectRef">946557719</item>
                  <item dataType="ObjectRef">2357899781</item>
                  <item dataType="ObjectRef">424209989</item>
                  <item dataType="ObjectRef">50471177</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">946557719</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3210570977">Hs7WvAPn/UmiKvku3+9VFQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3731251443">
              <changes />
              <obj dataType="ObjectRef">889280501</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3750584646">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="431704550">
              <_items dataType="Array" type="Duality.Component[]" id="1296441728">
                <item dataType="Struct" type="Duality.Components.Transform" id="3807861864">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3750584646</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3285514134">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3750584646</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="924236630">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3750584646</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2911775322">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3750584646</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1407657274" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1334856788">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3245618102">
                  <item dataType="ObjectRef">3807861864</item>
                  <item dataType="ObjectRef">924236630</item>
                  <item dataType="ObjectRef">3285514134</item>
                  <item dataType="ObjectRef">2911775322</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3807861864</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1859538800">Hqmmdwt3vUWwYheJx9oaIQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1617947494">
              <changes />
              <obj dataType="ObjectRef">3750584646</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3665611332">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3770047276">
              <_items dataType="Array" type="Duality.Component[]" id="3167806180">
                <item dataType="Struct" type="Duality.Components.Transform" id="3722888550">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665611332</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3200540820">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665611332</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="839263316">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665611332</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2826802008">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665611332</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1108778422" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2333132134">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2019625786">
                  <item dataType="ObjectRef">3722888550</item>
                  <item dataType="ObjectRef">839263316</item>
                  <item dataType="ObjectRef">3200540820</item>
                  <item dataType="ObjectRef">2826802008</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3722888550</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="821425638">HX30nYO3qUWd9ZI5Tn7mcg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="134607224">
              <changes />
              <obj dataType="ObjectRef">3665611332</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2172718027">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="144073951">
              <_items dataType="Array" type="Duality.Component[]" id="369565294">
                <item dataType="Struct" type="Duality.Components.Transform" id="2229995245">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2172718027</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1707647515">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2172718027</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3641337307">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2172718027</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1333908703">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2172718027</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2362951968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3936188117">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="226956872">
                  <item dataType="ObjectRef">2229995245</item>
                  <item dataType="ObjectRef">3641337307</item>
                  <item dataType="ObjectRef">1707647515</item>
                  <item dataType="ObjectRef">1333908703</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2229995245</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="850087647">j7dJvl4EvU+guQoJcmepIg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1678306125">
              <changes />
              <obj dataType="ObjectRef">2172718027</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2085346036">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1368852156">
              <_items dataType="Array" type="Duality.Component[]" id="923927108">
                <item dataType="Struct" type="Duality.Components.Transform" id="2142623254">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2085346036</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1620275524">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2085346036</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3553965316">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2085346036</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1246536712">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2085346036</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2454323862" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2689789846">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2345766618">
                  <item dataType="ObjectRef">2142623254</item>
                  <item dataType="ObjectRef">3553965316</item>
                  <item dataType="ObjectRef">1620275524</item>
                  <item dataType="ObjectRef">1246536712</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2142623254</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="570385462">Qsff/nFkAki7+D8OSeSlfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="553224808">
              <changes />
              <obj dataType="ObjectRef">2085346036</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2309018002">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="627700234">
              <_items dataType="Array" type="Duality.Component[]" id="3948093152">
                <item dataType="Struct" type="Duality.Components.Transform" id="2366295220">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2309018002</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1843947490">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2309018002</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3777637282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2309018002</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1470208678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2309018002</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3351010330" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4273054960">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="763389166">
                  <item dataType="ObjectRef">2366295220</item>
                  <item dataType="ObjectRef">3777637282</item>
                  <item dataType="ObjectRef">1843947490</item>
                  <item dataType="ObjectRef">1470208678</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2366295220</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2410152524">Ahl2qrAgmky1jt2+IpBJvA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2418405610">
              <changes />
              <obj dataType="ObjectRef">2309018002</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1094306627">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3774940055">
              <_items dataType="Array" type="Duality.Component[]" id="20316430">
                <item dataType="Struct" type="Duality.Components.Transform" id="1151583845">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1094306627</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="629236115">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1094306627</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2562925907">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1094306627</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="255497303">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1094306627</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2570663616" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1271922973">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3511427832">
                  <item dataType="ObjectRef">1151583845</item>
                  <item dataType="ObjectRef">2562925907</item>
                  <item dataType="ObjectRef">629236115</item>
                  <item dataType="ObjectRef">255497303</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1151583845</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3071819703">O4WbYXVnf0WGJs83RXYTow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3528658229">
              <changes />
              <obj dataType="ObjectRef">1094306627</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2802205660">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3556909668">
              <_items dataType="Array" type="Duality.Component[]" id="3899424196">
                <item dataType="Struct" type="Duality.Components.Transform" id="2859482878">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2802205660</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2337135148">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2802205660</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4270824940">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2802205660</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1963396336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2802205660</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3308476438" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="827249966">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3634327754">
                  <item dataType="ObjectRef">2859482878</item>
                  <item dataType="ObjectRef">4270824940</item>
                  <item dataType="ObjectRef">2337135148</item>
                  <item dataType="ObjectRef">1963396336</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2859482878</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="743375006">tdxh8JL6L0Cdvl6rvvnb1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1054353248">
              <changes />
              <obj dataType="ObjectRef">2802205660</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2736928393">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="642140877">
              <_items dataType="Array" type="Duality.Component[]" id="342879270">
                <item dataType="Struct" type="Duality.Components.Transform" id="2794205611">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736928393</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2271857881">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736928393</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4205547673">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736928393</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1898119069">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736928393</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3625811640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4112578727">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2821338112">
                  <item dataType="ObjectRef">2794205611</item>
                  <item dataType="ObjectRef">4205547673</item>
                  <item dataType="ObjectRef">2271857881</item>
                  <item dataType="ObjectRef">1898119069</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2794205611</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2399868645">wUVak6ABsUmC6YUkkXcr2A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1115522215">
              <changes />
              <obj dataType="ObjectRef">2736928393</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1789818496">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="970990128">
              <_items dataType="Array" type="Duality.Component[]" id="3713834684">
                <item dataType="Struct" type="Duality.Components.Transform" id="1847095714">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1789818496</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1324747984">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1789818496</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3258437776">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1789818496</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="951009172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1789818496</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1081435758" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2237282306">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2706672522">
                  <item dataType="ObjectRef">1847095714</item>
                  <item dataType="ObjectRef">3258437776</item>
                  <item dataType="ObjectRef">1324747984</item>
                  <item dataType="ObjectRef">951009172</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1847095714</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1793244786">UDzk5nftlUSfCoFzkCREYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="939728012">
              <changes />
              <obj dataType="ObjectRef">1789818496</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1449773465">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3678575293">
              <_items dataType="Array" type="Duality.Component[]" id="1522611750">
                <item dataType="Struct" type="Duality.Components.Transform" id="1507050683">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1449773465</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="984702953">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1449773465</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2918392745">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1449773465</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="610964141">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1449773465</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="624856248" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3008424919">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2453477312">
                  <item dataType="ObjectRef">1507050683</item>
                  <item dataType="ObjectRef">2918392745</item>
                  <item dataType="ObjectRef">984702953</item>
                  <item dataType="ObjectRef">610964141</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1507050683</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2565517301">QZFmXF0i/EmcJWSFlYod+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1293716119">
              <changes />
              <obj dataType="ObjectRef">1449773465</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2390048647">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3144656355">
              <_items dataType="Array" type="Duality.Component[]" id="2846784742">
                <item dataType="Struct" type="Duality.Components.Transform" id="2447325865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2390048647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1924978135">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2390048647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3858667927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2390048647</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1551239323">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2390048647</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3359759096" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2308547209">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3424839488">
                  <item dataType="ObjectRef">2447325865</item>
                  <item dataType="ObjectRef">3858667927</item>
                  <item dataType="ObjectRef">1924978135</item>
                  <item dataType="ObjectRef">1551239323</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2447325865</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4283056171">XGOe63VK6UWLm175DSaZdQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2148966729">
              <changes />
              <obj dataType="ObjectRef">2390048647</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1103238764">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1958578068">
              <_items dataType="Array" type="Duality.Component[]" id="1691590500">
                <item dataType="Struct" type="Duality.Components.Transform" id="1160515982">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1103238764</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="638168252">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1103238764</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2571858044">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1103238764</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="264429440">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1103238764</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="282295350" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="102863422">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1270270474">
                  <item dataType="ObjectRef">1160515982</item>
                  <item dataType="ObjectRef">2571858044</item>
                  <item dataType="ObjectRef">638168252</item>
                  <item dataType="ObjectRef">264429440</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1160515982</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3405612878">AAhDdX+k1kqj0OrILQ/omA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2471456304">
              <changes />
              <obj dataType="ObjectRef">1103238764</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1822906741">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2959512289">
              <_items dataType="Array" type="Duality.Component[]" id="2076216174">
                <item dataType="Struct" type="Duality.Components.Transform" id="1880183959">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1822906741</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1357836229">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1822906741</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3291526021">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1822906741</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="984097417">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1822906741</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3357462048" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3728380779">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1821953736">
                  <item dataType="ObjectRef">1880183959</item>
                  <item dataType="ObjectRef">3291526021</item>
                  <item dataType="ObjectRef">1357836229</item>
                  <item dataType="ObjectRef">984097417</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1880183959</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1038561377">8tJg4vcfTEOOY6Uzl8qq4g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="526958707">
              <changes />
              <obj dataType="ObjectRef">1822906741</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2008092084">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="265023484">
              <_items dataType="Array" type="Duality.Component[]" id="1998304068">
                <item dataType="Struct" type="Duality.Components.Transform" id="2065369302">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2008092084</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1543021572">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2008092084</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3476711364">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2008092084</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1169282760">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2008092084</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3446208406" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3873410390">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2808570074">
                  <item dataType="ObjectRef">2065369302</item>
                  <item dataType="ObjectRef">3476711364</item>
                  <item dataType="ObjectRef">1543021572</item>
                  <item dataType="ObjectRef">1169282760</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2065369302</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2447656310">k6ksJkUjHUqAL0fHcHCEjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="519440040">
              <changes />
              <obj dataType="ObjectRef">2008092084</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3823970502">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4278093414">
              <_items dataType="Array" type="Duality.Component[]" id="1542566784">
                <item dataType="Struct" type="Duality.Components.Transform" id="3881247720">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3823970502</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3358899990">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3823970502</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="997622486">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3823970502</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2985161178">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3823970502</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3334390586" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1511738836">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="772320182">
                  <item dataType="ObjectRef">3881247720</item>
                  <item dataType="ObjectRef">997622486</item>
                  <item dataType="ObjectRef">3358899990</item>
                  <item dataType="ObjectRef">2985161178</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3881247720</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3464464624">rBo1Atk640yvJBRUOOzY8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="668926694">
              <changes />
              <obj dataType="ObjectRef">3823970502</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="460089988">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2230700524">
              <_items dataType="Array" type="Duality.Component[]" id="2769033828">
                <item dataType="Struct" type="Duality.Components.Transform" id="517367206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">460089988</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4289986772">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">460089988</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1928709268">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">460089988</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3916247960">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">460089988</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3925731126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2754514470">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="542897850">
                  <item dataType="ObjectRef">517367206</item>
                  <item dataType="ObjectRef">1928709268</item>
                  <item dataType="ObjectRef">4289986772</item>
                  <item dataType="ObjectRef">3916247960</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">517367206</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4171643174">dTz7SMEbTEScbCgC6nn73A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1151419576">
              <changes />
              <obj dataType="ObjectRef">460089988</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2010323225">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1998839613">
              <_items dataType="Array" type="Duality.Component[]" id="1726937638">
                <item dataType="Struct" type="Duality.Components.Transform" id="2067600443">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2010323225</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1545252713">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2010323225</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3478942505">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2010323225</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1171513901">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2010323225</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="502325432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2297243735">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2861505472">
                  <item dataType="ObjectRef">2067600443</item>
                  <item dataType="ObjectRef">3478942505</item>
                  <item dataType="ObjectRef">1545252713</item>
                  <item dataType="ObjectRef">1171513901</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2067600443</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2720214133">82SyqlBJ7UKEQDaG3NMBEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2045371671">
              <changes />
              <obj dataType="ObjectRef">2010323225</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="149243815">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3013969667">
              <_items dataType="Array" type="Duality.Component[]" id="1988554022">
                <item dataType="Struct" type="Duality.Components.Transform" id="206521033">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">149243815</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3979140599">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">149243815</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1617863095">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">149243815</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3605401787">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">149243815</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4234986424" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3064165993">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">1591845712</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="758116032">
                  <item dataType="ObjectRef">206521033</item>
                  <item dataType="ObjectRef">1617863095</item>
                  <item dataType="ObjectRef">3979140599</item>
                  <item dataType="ObjectRef">3605401787</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">206521033</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1389891787">CGG6jKsLfkmczRt86ZCMEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3805542441">
              <changes />
              <obj dataType="ObjectRef">149243815</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">50</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2761978442">
        <_items dataType="Array" type="Duality.Component[]" id="3491994380" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2554603114">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2497325896</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-326.178131</X>
              <Y dataType="Float">-172.667847</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-326.178131</X>
              <Y dataType="Float">-172.667847</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.BrickGenerator" id="1057838661">
            <_x003C_Brick_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
            </_x003C_Brick_x003E_k__BackingField>
            <_x003C_Columns_x003E_k__BackingField dataType="Int">10</_x003C_Columns_x003E_k__BackingField>
            <_x003C_Generate_x003E_k__BackingField dataType="Bool">true</_x003C_Generate_x003E_k__BackingField>
            <_x003C_Rows_x003E_k__BackingField dataType="Int">5</_x003C_Rows_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2497325896</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1974828542" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="946186912">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="Type" id="707521756" value="Duality_.BrickGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="304723086">
            <item dataType="ObjectRef">2554603114</item>
            <item dataType="ObjectRef">1057838661</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2554603114</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="538673852">aYCor6Q4bEa8Ojo7z8xFww==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickSpawner</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="259203912">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="608223310">
        <_items dataType="Array" type="Duality.Component[]" id="2817701584" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="316481130">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">259203912</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4089100696">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">259203912</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2566423114" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3167245068">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">978102566</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1016966902">
            <item dataType="ObjectRef">316481130</item>
            <item dataType="ObjectRef">4089100696</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">316481130</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1564700056">FH6tgnLbRUWMkVErONb0YQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2635208190">
        <changes />
        <obj dataType="ObjectRef">259203912</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Wall.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">149243815</item>
    <item dataType="ObjectRef">2010323225</item>
    <item dataType="ObjectRef">460089988</item>
    <item dataType="ObjectRef">3823970502</item>
    <item dataType="ObjectRef">2008092084</item>
    <item dataType="ObjectRef">1822906741</item>
    <item dataType="ObjectRef">1103238764</item>
    <item dataType="ObjectRef">2390048647</item>
    <item dataType="ObjectRef">1449773465</item>
    <item dataType="ObjectRef">1789818496</item>
    <item dataType="ObjectRef">2736928393</item>
    <item dataType="ObjectRef">2802205660</item>
    <item dataType="ObjectRef">1094306627</item>
    <item dataType="ObjectRef">2309018002</item>
    <item dataType="ObjectRef">2085346036</item>
    <item dataType="ObjectRef">2172718027</item>
    <item dataType="ObjectRef">3665611332</item>
    <item dataType="ObjectRef">3750584646</item>
    <item dataType="ObjectRef">889280501</item>
    <item dataType="ObjectRef">49092192</item>
    <item dataType="ObjectRef">984475674</item>
    <item dataType="ObjectRef">720971970</item>
    <item dataType="ObjectRef">1000980308</item>
    <item dataType="ObjectRef">4145002807</item>
    <item dataType="ObjectRef">3292714213</item>
    <item dataType="ObjectRef">2017871030</item>
    <item dataType="ObjectRef">876520550</item>
    <item dataType="ObjectRef">1514292405</item>
    <item dataType="ObjectRef">3440135603</item>
    <item dataType="ObjectRef">1282412203</item>
    <item dataType="ObjectRef">371710772</item>
    <item dataType="ObjectRef">2545508604</item>
    <item dataType="ObjectRef">2388635516</item>
    <item dataType="ObjectRef">3521036998</item>
    <item dataType="ObjectRef">4071510610</item>
    <item dataType="ObjectRef">2377725233</item>
    <item dataType="ObjectRef">4114301569</item>
    <item dataType="ObjectRef">672288703</item>
    <item dataType="ObjectRef">2073394527</item>
    <item dataType="ObjectRef">3619822635</item>
    <item dataType="ObjectRef">641692373</item>
    <item dataType="ObjectRef">186330002</item>
    <item dataType="ObjectRef">2369629287</item>
    <item dataType="ObjectRef">1754652429</item>
    <item dataType="ObjectRef">3105918099</item>
    <item dataType="ObjectRef">79763489</item>
    <item dataType="ObjectRef">462757223</item>
    <item dataType="ObjectRef">2386044860</item>
    <item dataType="ObjectRef">1917004026</item>
    <item dataType="ObjectRef">3524942556</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
