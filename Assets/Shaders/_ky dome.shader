// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:1,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-6665-RGB,spec-358-OUT,gloss-1813-OUT,normal-5964-RGB,emission-9658-OUT,transm-6914-OUT,alpha-6213-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:31837,y:32266,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32455,y:33213,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:358,x:32260,y:32891,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32260,y:33041,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Gloss,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Append,id:7442,x:31149,y:32419,varname:node_7442,prsc:2|A-304-Y,B-304-Z;n:type:ShaderForge.SFN_ChannelBlend,id:9769,x:31800,y:32572,varname:node_9769,prsc:2,chbt:0|M-8163-OUT,R-621-RGB,G-5326-RGB,B-3271-RGB;n:type:ShaderForge.SFN_Tex2d,id:621,x:31360,y:32419,ptovrint:False,ptlb:YZ,ptin:_YZ,varname:_YZ,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-7442-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:304,x:30080,y:32864,varname:node_304,prsc:2;n:type:ShaderForge.SFN_Append,id:3659,x:31139,y:32706,varname:node_3659,prsc:2|A-304-X,B-304-Z;n:type:ShaderForge.SFN_Append,id:8113,x:31139,y:32966,varname:node_8113,prsc:2|A-304-X,B-304-Y;n:type:ShaderForge.SFN_Tex2d,id:5326,x:31361,y:32689,ptovrint:False,ptlb:XZ,ptin:_XZ,varname:_XZ,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3659-OUT;n:type:ShaderForge.SFN_Tex2d,id:3271,x:31352,y:32949,ptovrint:False,ptlb:XZ_copy,ptin:_XZ_copy,varname:_XZ_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-8113-OUT;n:type:ShaderForge.SFN_NormalVector,id:9761,x:30961,y:32234,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:8163,x:31343,y:32234,varname:node_8163,prsc:2|A-9734-OUT,B-9734-OUT;n:type:ShaderForge.SFN_Abs,id:9734,x:31149,y:32234,varname:node_9734,prsc:2|IN-9761-OUT;n:type:ShaderForge.SFN_Multiply,id:612,x:32101,y:32505,varname:node_612,prsc:2|A-6665-RGB,B-9769-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:9658,x:32309,y:32684,ptovrint:False,ptlb:texture emision,ptin:_textureemision,varname:_textureemision,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-174-OUT,B-612-OUT;n:type:ShaderForge.SFN_Vector1,id:174,x:32037,y:32785,varname:node_174,prsc:2,v1:0;n:type:ShaderForge.SFN_Time,id:1600,x:30453,y:33407,varname:node_1600,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4921,x:29798,y:34191,ptovrint:False,ptlb:noise speed,ptin:_noisespeed,varname:_noisespeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.3;n:type:ShaderForge.SFN_Divide,id:5235,x:30671,y:33456,varname:node_5235,prsc:2|A-1600-TSL,B-4921-OUT;n:type:ShaderForge.SFN_Panner,id:3892,x:30907,y:33287,varname:node_3892,prsc:2,spu:0,spv:1|UVIN-8279-OUT,DIST-5235-OUT;n:type:ShaderForge.SFN_Tex2d,id:8740,x:31143,y:33299,ptovrint:False,ptlb:sjsj,ptin:_sjsj,varname:_sjsj,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3892-UVOUT;n:type:ShaderForge.SFN_Panner,id:1979,x:30907,y:33530,varname:node_1979,prsc:2,spu:-1,spv:-1|UVIN-8279-OUT,DIST-5235-OUT;n:type:ShaderForge.SFN_Tex2d,id:7017,x:31143,y:33554,ptovrint:False,ptlb:nop,ptin:_nop,varname:_nop,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1979-UVOUT;n:type:ShaderForge.SFN_Lerp,id:1452,x:31485,y:33375,varname:node_1452,prsc:2|A-8740-R,B-7017-R,T-6927-OUT;n:type:ShaderForge.SFN_Vector1,id:6927,x:31283,y:33422,varname:node_6927,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:8904,x:32000,y:33004,ptovrint:False,ptlb:node_8904,ptin:_node_8904,varname:_node_8904,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f18a8ea8dde51384fb5d89efca2b0e2d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Append,id:8279,x:30453,y:33187,varname:node_8279,prsc:2|A-304-Y,B-304-Z;n:type:ShaderForge.SFN_ChannelBlend,id:4387,x:31922,y:34024,varname:node_4387,prsc:2,chbt:0|M-8163-OUT,R-1452-OUT,G-328-OUT,B-7957-OUT;n:type:ShaderForge.SFN_Time,id:1485,x:30447,y:34056,varname:node_1485,prsc:2;n:type:ShaderForge.SFN_Divide,id:325,x:30665,y:34105,varname:node_325,prsc:2|A-1485-TSL,B-4921-OUT;n:type:ShaderForge.SFN_Panner,id:9559,x:30901,y:33936,varname:node_9559,prsc:2,spu:0,spv:1|UVIN-9024-OUT,DIST-325-OUT;n:type:ShaderForge.SFN_Tex2d,id:142,x:31137,y:33948,ptovrint:False,ptlb:sjsj_copy,ptin:_sjsj_copy,varname:_sjsj_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9559-UVOUT;n:type:ShaderForge.SFN_Panner,id:1464,x:30901,y:34179,varname:node_1464,prsc:2,spu:-1,spv:-1|UVIN-9024-OUT,DIST-325-OUT;n:type:ShaderForge.SFN_Tex2d,id:5553,x:31137,y:34203,ptovrint:False,ptlb:nop_copy,ptin:_nop_copy,varname:_nop_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-1464-UVOUT;n:type:ShaderForge.SFN_Lerp,id:328,x:31479,y:34024,varname:node_328,prsc:2|A-142-R,B-5553-R,T-887-OUT;n:type:ShaderForge.SFN_Vector1,id:887,x:31277,y:34071,varname:node_887,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:9024,x:30447,y:33836,varname:node_9024,prsc:2|A-304-X,B-304-Z;n:type:ShaderForge.SFN_Time,id:3508,x:30443,y:34671,varname:node_3508,prsc:2;n:type:ShaderForge.SFN_Divide,id:3417,x:30661,y:34720,varname:node_3417,prsc:2|A-3508-TSL,B-4921-OUT;n:type:ShaderForge.SFN_Panner,id:3429,x:30897,y:34551,varname:node_3429,prsc:2,spu:0,spv:1|UVIN-960-OUT,DIST-3417-OUT;n:type:ShaderForge.SFN_Tex2d,id:6060,x:31133,y:34563,ptovrint:False,ptlb:sjsj_copy_copy,ptin:_sjsj_copy_copy,varname:_sjsj_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-3429-UVOUT;n:type:ShaderForge.SFN_Panner,id:2934,x:30897,y:34794,varname:node_2934,prsc:2,spu:-1,spv:-1|UVIN-960-OUT,DIST-3417-OUT;n:type:ShaderForge.SFN_Tex2d,id:2969,x:31133,y:34818,ptovrint:False,ptlb:nop_copy_copy,ptin:_nop_copy_copy,varname:_nop_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2934-UVOUT;n:type:ShaderForge.SFN_Lerp,id:7957,x:31475,y:34639,varname:node_7957,prsc:2|A-6060-R,B-2969-R,T-1379-OUT;n:type:ShaderForge.SFN_Vector1,id:1379,x:31273,y:34686,varname:node_1379,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Append,id:960,x:30443,y:34451,varname:node_960,prsc:2|A-304-X,B-304-Y;n:type:ShaderForge.SFN_Vector1,id:6914,x:32451,y:32793,varname:node_6914,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:6213,x:32231,y:33613,varname:node_6213,prsc:2|A-1037-OUT,B-4387-OUT;n:type:ShaderForge.SFN_Slider,id:1037,x:31821,y:33516,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:_opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:5964-6665-358-1813-621-5326-3271-9658-4921-8740-7017-142-5553-6060-2969-1037;pass:END;sub:END;*/

Shader "Shader Forge/sky dome" {
    Properties {
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0.8
        _YZ ("YZ", 2D) = "white" {}
        _XZ ("XZ", 2D) = "white" {}
        _XZ_copy ("XZ_copy", 2D) = "white" {}
        [MaterialToggle] _textureemision ("texture emision", Float ) = 0
        _noisespeed ("noise speed", Float ) = 1.3
        _sjsj ("sjsj", 2D) = "white" {}
        _nop ("nop", 2D) = "white" {}
        _sjsj_copy ("sjsj_copy", 2D) = "white" {}
        _nop_copy ("nop_copy", 2D) = "white" {}
        _sjsj_copy_copy ("sjsj_copy_copy", 2D) = "white" {}
        _nop_copy_copy ("nop_copy_copy", 2D) = "white" {}
        _opacity ("opacity", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Front
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _YZ; uniform float4 _YZ_ST;
            uniform sampler2D _XZ; uniform float4 _XZ_ST;
            uniform sampler2D _XZ_copy; uniform float4 _XZ_copy_ST;
            uniform fixed _textureemision;
            uniform float _noisespeed;
            uniform sampler2D _sjsj; uniform float4 _sjsj_ST;
            uniform sampler2D _nop; uniform float4 _nop_ST;
            uniform sampler2D _sjsj_copy; uniform float4 _sjsj_copy_ST;
            uniform sampler2D _nop_copy; uniform float4 _nop_copy_ST;
            uniform sampler2D _sjsj_copy_copy; uniform float4 _sjsj_copy_copy_ST;
            uniform sampler2D _nop_copy_copy; uniform float4 _nop_copy_copy_ST;
            uniform float _opacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                UNITY_FOG_COORDS(7)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD8;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(-v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float3 diffuseColor = _Color.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float node_6914 = 1.0;
                float3 backLight = max(0.0, -NdotL ) * float3(node_6914,node_6914,node_6914);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 NdotLWrap = max(0,NdotL);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((forwardLight+backLight) + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 node_9734 = abs(i.normalDir);
                float3 node_8163 = (node_9734*node_9734);
                float2 node_7442 = float2(i.posWorld.g,i.posWorld.b);
                float4 _YZ_var = tex2D(_YZ,TRANSFORM_TEX(node_7442, _YZ));
                float2 node_3659 = float2(i.posWorld.r,i.posWorld.b);
                float4 _XZ_var = tex2D(_XZ,TRANSFORM_TEX(node_3659, _XZ));
                float2 node_8113 = float2(i.posWorld.r,i.posWorld.g);
                float4 _XZ_copy_var = tex2D(_XZ_copy,TRANSFORM_TEX(node_8113, _XZ_copy));
                float3 emissive = lerp( 0.0, (_Color.rgb*(node_8163.r*_YZ_var.rgb + node_8163.g*_XZ_var.rgb + node_8163.b*_XZ_copy_var.rgb)), _textureemision );
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                float4 node_1600 = _Time;
                float node_5235 = (node_1600.r/_noisespeed);
                float2 node_8279 = float2(i.posWorld.g,i.posWorld.b);
                float2 node_3892 = (node_8279+node_5235*float2(0,1));
                float4 _sjsj_var = tex2D(_sjsj,TRANSFORM_TEX(node_3892, _sjsj));
                float2 node_1979 = (node_8279+node_5235*float2(-1,-1));
                float4 _nop_var = tex2D(_nop,TRANSFORM_TEX(node_1979, _nop));
                float4 node_1485 = _Time;
                float node_325 = (node_1485.r/_noisespeed);
                float2 node_9024 = float2(i.posWorld.r,i.posWorld.b);
                float2 node_9559 = (node_9024+node_325*float2(0,1));
                float4 _sjsj_copy_var = tex2D(_sjsj_copy,TRANSFORM_TEX(node_9559, _sjsj_copy));
                float2 node_1464 = (node_9024+node_325*float2(-1,-1));
                float4 _nop_copy_var = tex2D(_nop_copy,TRANSFORM_TEX(node_1464, _nop_copy));
                float4 node_3508 = _Time;
                float node_3417 = (node_3508.r/_noisespeed);
                float2 node_960 = float2(i.posWorld.r,i.posWorld.g);
                float2 node_3429 = (node_960+node_3417*float2(0,1));
                float4 _sjsj_copy_copy_var = tex2D(_sjsj_copy_copy,TRANSFORM_TEX(node_3429, _sjsj_copy_copy));
                float2 node_2934 = (node_960+node_3417*float2(-1,-1));
                float4 _nop_copy_copy_var = tex2D(_nop_copy_copy,TRANSFORM_TEX(node_2934, _nop_copy_copy));
                fixed4 finalRGBA = fixed4(finalColor,(_opacity*(node_8163.r*lerp(_sjsj_var.r,_nop_var.r,0.5) + node_8163.g*lerp(_sjsj_copy_var.r,_nop_copy_var.r,0.5) + node_8163.b*lerp(_sjsj_copy_copy_var.r,_nop_copy_copy_var.r,0.5))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Front
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _YZ; uniform float4 _YZ_ST;
            uniform sampler2D _XZ; uniform float4 _XZ_ST;
            uniform sampler2D _XZ_copy; uniform float4 _XZ_copy_ST;
            uniform fixed _textureemision;
            uniform float _noisespeed;
            uniform sampler2D _sjsj; uniform float4 _sjsj_ST;
            uniform sampler2D _nop; uniform float4 _nop_ST;
            uniform sampler2D _sjsj_copy; uniform float4 _sjsj_copy_ST;
            uniform sampler2D _nop_copy; uniform float4 _nop_copy_ST;
            uniform sampler2D _sjsj_copy_copy; uniform float4 _sjsj_copy_copy_ST;
            uniform sampler2D _nop_copy_copy; uniform float4 _nop_copy_copy_ST;
            uniform float _opacity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(-v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float3 diffuseColor = _Color.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float node_6914 = 1.0;
                float3 backLight = max(0.0, -NdotL ) * float3(node_6914,node_6914,node_6914);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float3 NdotLWrap = max(0,NdotL);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((forwardLight+backLight) + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                float3 node_9734 = abs(i.normalDir);
                float3 node_8163 = (node_9734*node_9734);
                float4 node_1600 = _Time;
                float node_5235 = (node_1600.r/_noisespeed);
                float2 node_8279 = float2(i.posWorld.g,i.posWorld.b);
                float2 node_3892 = (node_8279+node_5235*float2(0,1));
                float4 _sjsj_var = tex2D(_sjsj,TRANSFORM_TEX(node_3892, _sjsj));
                float2 node_1979 = (node_8279+node_5235*float2(-1,-1));
                float4 _nop_var = tex2D(_nop,TRANSFORM_TEX(node_1979, _nop));
                float4 node_1485 = _Time;
                float node_325 = (node_1485.r/_noisespeed);
                float2 node_9024 = float2(i.posWorld.r,i.posWorld.b);
                float2 node_9559 = (node_9024+node_325*float2(0,1));
                float4 _sjsj_copy_var = tex2D(_sjsj_copy,TRANSFORM_TEX(node_9559, _sjsj_copy));
                float2 node_1464 = (node_9024+node_325*float2(-1,-1));
                float4 _nop_copy_var = tex2D(_nop_copy,TRANSFORM_TEX(node_1464, _nop_copy));
                float4 node_3508 = _Time;
                float node_3417 = (node_3508.r/_noisespeed);
                float2 node_960 = float2(i.posWorld.r,i.posWorld.g);
                float2 node_3429 = (node_960+node_3417*float2(0,1));
                float4 _sjsj_copy_copy_var = tex2D(_sjsj_copy_copy,TRANSFORM_TEX(node_3429, _sjsj_copy_copy));
                float2 node_2934 = (node_960+node_3417*float2(-1,-1));
                float4 _nop_copy_copy_var = tex2D(_nop_copy_copy,TRANSFORM_TEX(node_2934, _nop_copy_copy));
                fixed4 finalRGBA = fixed4(finalColor * (_opacity*(node_8163.r*lerp(_sjsj_var.r,_nop_var.r,0.5) + node_8163.g*lerp(_sjsj_copy_var.r,_nop_copy_var.r,0.5) + node_8163.b*lerp(_sjsj_copy_copy_var.r,_nop_copy_copy_var.r,0.5))),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _YZ; uniform float4 _YZ_ST;
            uniform sampler2D _XZ; uniform float4 _XZ_ST;
            uniform sampler2D _XZ_copy; uniform float4 _XZ_copy_ST;
            uniform fixed _textureemision;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(-v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float3 node_9734 = abs(i.normalDir);
                float3 node_8163 = (node_9734*node_9734);
                float2 node_7442 = float2(i.posWorld.g,i.posWorld.b);
                float4 _YZ_var = tex2D(_YZ,TRANSFORM_TEX(node_7442, _YZ));
                float2 node_3659 = float2(i.posWorld.r,i.posWorld.b);
                float4 _XZ_var = tex2D(_XZ,TRANSFORM_TEX(node_3659, _XZ));
                float2 node_8113 = float2(i.posWorld.r,i.posWorld.g);
                float4 _XZ_copy_var = tex2D(_XZ_copy,TRANSFORM_TEX(node_8113, _XZ_copy));
                o.Emission = lerp( 0.0, (_Color.rgb*(node_8163.r*_YZ_var.rgb + node_8163.g*_XZ_var.rgb + node_8163.b*_XZ_copy_var.rgb)), _textureemision );
                
                float3 diffColor = _Color.rgb;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
