// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33567,y:32979,varname:node_2865,prsc:2|diff-1660-OUT,spec-358-OUT,gloss-1813-OUT,emission-710-OUT,alpha-2230-OUT,clip-7806-OUT,voffset-8625-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:31697,y:32716,ptovrint:False,ptlb:maak dit ff hdr,ptin:_maakditffhdr,varname:_maakditffhdr,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.6591276,c3:0.9852941,c4:1;n:type:ShaderForge.SFN_Slider,id:358,x:33039,y:32439,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:_Metallic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:33039,y:32269,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Gloss,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Fresnel,id:753,x:31907,y:33455,varname:node_753,prsc:2|EXP-9864-OUT;n:type:ShaderForge.SFN_Slider,id:9451,x:31526,y:33357,ptovrint:False,ptlb:fresnel size,ptin:_fresnelsize,varname:_fresnelsize,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.599263,max:1;n:type:ShaderForge.SFN_Multiply,id:3137,x:32075,y:33285,varname:node_3137,prsc:2|A-753-OUT,B-9317-RGB;n:type:ShaderForge.SFN_Color,id:9317,x:31812,y:33177,ptovrint:False,ptlb:HDR FRESNEL,ptin:_HDRFRESNEL,varname:_HDRFRESNEL,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.6528904,c3:0.9191176,c4:1;n:type:ShaderForge.SFN_Time,id:1939,x:31178,y:33365,varname:node_1939,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9864,x:31713,y:33469,varname:node_9864,prsc:2|A-249-OUT,B-9451-OUT;n:type:ShaderForge.SFN_Add,id:249,x:31502,y:33469,varname:node_249,prsc:2|A-7552-OUT,B-5702-OUT;n:type:ShaderForge.SFN_Vector1,id:5702,x:31343,y:33503,varname:node_5702,prsc:2,v1:2.5;n:type:ShaderForge.SFN_Sin,id:7552,x:31343,y:33365,varname:node_7552,prsc:2|IN-1939-TTR;n:type:ShaderForge.SFN_Time,id:6960,x:31073,y:32995,varname:node_6960,prsc:2;n:type:ShaderForge.SFN_Slider,id:2230,x:32645,y:33581,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:_opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2837613,max:5;n:type:ShaderForge.SFN_TexCoord,id:214,x:30677,y:33499,varname:node_214,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:2708,x:30866,y:33571,varname:node_2708,prsc:2,spu:0.3,spv:0|UVIN-214-UVOUT;n:type:ShaderForge.SFN_Frac,id:7238,x:31264,y:33611,varname:node_7238,prsc:2|IN-2708-UVOUT;n:type:ShaderForge.SFN_Subtract,id:1978,x:31502,y:33611,varname:node_1978,prsc:2|A-7238-OUT,B-1423-OUT;n:type:ShaderForge.SFN_Vector1,id:1423,x:31502,y:33753,varname:node_1423,prsc:2,v1:0.06;n:type:ShaderForge.SFN_Abs,id:1776,x:31502,y:33821,varname:node_1776,prsc:2|IN-1978-OUT;n:type:ShaderForge.SFN_Multiply,id:1077,x:31502,y:33956,varname:node_1077,prsc:2|A-1776-OUT,B-8219-OUT;n:type:ShaderForge.SFN_Vector1,id:8219,x:31287,y:33990,varname:node_8219,prsc:2,v1:6;n:type:ShaderForge.SFN_Multiply,id:9945,x:32875,y:32760,varname:node_9945,prsc:2|A-9986-OUT,B-3148-OUT;n:type:ShaderForge.SFN_Tex2d,id:6404,x:31812,y:32940,ptovrint:False,ptlb:scan lines,ptin:_scanlines,varname:_scanlines,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c93cf25e2530d624d86b2d1e8ca8f68d,ntxv:0,isnm:False|UVIN-1429-OUT;n:type:ShaderForge.SFN_Blend,id:2884,x:32312,y:33244,varname:node_2884,prsc:2,blmd:10,clmp:True|SRC-7895-OUT,DST-3137-OUT;n:type:ShaderForge.SFN_Multiply,id:7895,x:32027,y:33081,varname:node_7895,prsc:2|A-6404-RGB,B-9317-RGB;n:type:ShaderForge.SFN_OneMinus,id:3148,x:32027,y:32940,varname:node_3148,prsc:2|IN-6404-RGB;n:type:ShaderForge.SFN_ScreenPos,id:2698,x:31425,y:32817,varname:node_2698,prsc:2,sctp:0;n:type:ShaderForge.SFN_Add,id:1429,x:31598,y:32940,varname:node_1429,prsc:2|A-2698-UVOUT,B-7363-OUT;n:type:ShaderForge.SFN_Multiply,id:7363,x:31406,y:32995,varname:node_7363,prsc:2|A-6960-TSL,B-4488-OUT;n:type:ShaderForge.SFN_Multiply,id:7777,x:31713,y:33623,varname:node_7777,prsc:2|A-1776-OUT,B-5078-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5078,x:31725,y:33809,ptovrint:False,ptlb:Glitch offset,ptin:_Glitchoffset,varname:_Glitchoffset,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Tex2d,id:857,x:32914,y:33234,ptovrint:False,ptlb:alpha map,ptin:_alphamap,varname:_alphamap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:1800,x:32545,y:32937,ptovrint:False,ptlb:scan line opacity,ptin:_scanlineopacity,varname:_scanlineopacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.111111,max:2;n:type:ShaderForge.SFN_Tex2d,id:5358,x:32666,y:32244,ptovrint:False,ptlb:ding,ptin:_ding,varname:_ding,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6854,x:32115,y:32436,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:143d40e570e0523448d11dc86f78f4d6,ntxv:3,isnm:False;n:type:ShaderForge.SFN_Multiply,id:9986,x:32408,y:32663,varname:node_9986,prsc:2|A-6854-RGB,B-6665-RGB;n:type:ShaderForge.SFN_SwitchProperty,id:7806,x:33211,y:33233,ptovrint:False,ptlb:map or albedo alpha,ptin:_maporalbedoalpha,varname:_maporalbedoalpha,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-6854-A,B-857-R;n:type:ShaderForge.SFN_Sin,id:8625,x:31915,y:33620,varname:node_8625,prsc:2|IN-7777-OUT;n:type:ShaderForge.SFN_Multiply,id:1660,x:33161,y:32677,varname:node_1660,prsc:2|A-9945-OUT,B-1800-OUT;n:type:ShaderForge.SFN_Slider,id:4488,x:30959,y:33212,ptovrint:False,ptlb:scan line speed,ptin:_scanlinespeed,varname:_scanlinespeed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:710,x:33297,y:32979,varname:node_710,prsc:2|A-1660-OUT,B-2884-OUT,T-6768-OUT;n:type:ShaderForge.SFN_Vector1,id:6768,x:33010,y:33123,varname:node_6768,prsc:2,v1:0.5;proporder:6404-857-5358-6854-6665-9317-358-1813-9451-2230-5078-1800-4488-7806;pass:END;sub:END;*/

Shader "Shader Forge/Hologram Final" {
    Properties {
        _scanlines ("scan lines", 2D) = "white" {}
        _alphamap ("alpha map", 2D) = "white" {}
        _ding ("ding", 2D) = "white" {}
        _MainTex ("MainTex", 2D) = "bump" {}
        [HDR]_maakditffhdr ("maak dit ff hdr", Color) = (0,0.6591276,0.9852941,1)
        [HDR]_HDRFRESNEL ("HDR FRESNEL", Color) = (0,0.6528904,0.9191176,1)
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0
        _fresnelsize ("fresnel size", Range(0, 1)) = 0.599263
        _opacity ("opacity", Range(0, 5)) = 0.2837613
        _Glitchoffset ("Glitch offset", Float ) = 0
        _scanlineopacity ("scan line opacity", Range(0, 2)) = 1.111111
        _scanlinespeed ("scan line speed", Range(0, 1)) = 0
        [MaterialToggle] _maporalbedoalpha ("map or albedo alpha", Float ) = 0
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
            Cull Off
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _maakditffhdr;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _fresnelsize;
            uniform float4 _HDRFRESNEL;
            uniform float _opacity;
            uniform sampler2D _scanlines; uniform float4 _scanlines_ST;
            uniform float _Glitchoffset;
            uniform sampler2D _alphamap; uniform float4 _alphamap_ST;
            uniform float _scanlineopacity;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform fixed _maporalbedoalpha;
            uniform float _scanlinespeed;
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
                float4 projPos : TEXCOORD7;
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
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
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_9553 = _Time;
                float2 node_1776 = abs((frac((o.uv0+node_9553.g*float2(0.3,0)))-0.06));
                v.vertex.xyz += float3(sin((node_1776*_Glitchoffset)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _alphamap_var = tex2D(_alphamap,TRANSFORM_TEX(i.uv0, _alphamap));
                clip(lerp( _MainTex_var.a, _alphamap_var.r, _maporalbedoalpha ) - 0.5);
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
                float3 specularColor = float3(_Metallic,_Metallic,_Metallic);
                float specularMonochrome;
                float4 node_6960 = _Time;
                float2 node_1429 = ((sceneUVs * 2 - 1).rg+(node_6960.r*_scanlinespeed));
                float4 _scanlines_var = tex2D(_scanlines,TRANSFORM_TEX(node_1429, _scanlines));
                float3 node_1660 = (((_MainTex_var.rgb*_maakditffhdr.rgb)*(1.0 - _scanlines_var.rgb))*_scanlineopacity);
                float3 diffuseColor = node_1660; // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
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
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 node_1939 = _Time;
                float3 emissive = lerp(node_1660,saturate(( (pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin(node_1939.a)+2.5)*_fresnelsize))*_HDRFRESNEL.rgb) > 0.5 ? (1.0-(1.0-2.0*((pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin(node_1939.a)+2.5)*_fresnelsize))*_HDRFRESNEL.rgb)-0.5))*(1.0-(_scanlines_var.rgb*_HDRFRESNEL.rgb))) : (2.0*(pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin(node_1939.a)+2.5)*_fresnelsize))*_HDRFRESNEL.rgb)*(_scanlines_var.rgb*_HDRFRESNEL.rgb)) )),0.5);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,_opacity);
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
            Cull Off
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _maakditffhdr;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _fresnelsize;
            uniform float4 _HDRFRESNEL;
            uniform float _opacity;
            uniform sampler2D _scanlines; uniform float4 _scanlines_ST;
            uniform float _Glitchoffset;
            uniform sampler2D _alphamap; uniform float4 _alphamap_ST;
            uniform float _scanlineopacity;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform fixed _maporalbedoalpha;
            uniform float _scanlinespeed;
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
                float4 projPos : TEXCOORD7;
                LIGHTING_COORDS(8,9)
                UNITY_FOG_COORDS(10)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_936 = _Time;
                float2 node_1776 = abs((frac((o.uv0+node_936.g*float2(0.3,0)))-0.06));
                v.vertex.xyz += float3(sin((node_1776*_Glitchoffset)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _alphamap_var = tex2D(_alphamap,TRANSFORM_TEX(i.uv0, _alphamap));
                clip(lerp( _MainTex_var.a, _alphamap_var.r, _maporalbedoalpha ) - 0.5);
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
                float3 specularColor = float3(_Metallic,_Metallic,_Metallic);
                float specularMonochrome;
                float4 node_6960 = _Time;
                float2 node_1429 = ((sceneUVs * 2 - 1).rg+(node_6960.r*_scanlinespeed));
                float4 _scanlines_var = tex2D(_scanlines,TRANSFORM_TEX(node_1429, _scanlines));
                float3 node_1660 = (((_MainTex_var.rgb*_maakditffhdr.rgb)*(1.0 - _scanlines_var.rgb))*_scanlineopacity);
                float3 diffuseColor = node_1660; // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
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
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * _opacity,0);
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
            Cull Off
            
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float _Glitchoffset;
            uniform sampler2D _alphamap; uniform float4 _alphamap_ST;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform fixed _maporalbedoalpha;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float4 node_8304 = _Time;
                float2 node_1776 = abs((frac((o.uv0+node_8304.g*float2(0.3,0)))-0.06));
                v.vertex.xyz += float3(sin((node_1776*_Glitchoffset)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _alphamap_var = tex2D(_alphamap,TRANSFORM_TEX(i.uv0, _alphamap));
                clip(lerp( _MainTex_var.a, _alphamap_var.r, _maporalbedoalpha ) - 0.5);
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
            #pragma only_renderers d3d9 d3d11 glcore gles metal 
            #pragma target 3.0
            uniform float4 _maakditffhdr;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _fresnelsize;
            uniform float4 _HDRFRESNEL;
            uniform sampler2D _scanlines; uniform float4 _scanlines_ST;
            uniform float _Glitchoffset;
            uniform float _scanlineopacity;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _scanlinespeed;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
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
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_6862 = _Time;
                float2 node_1776 = abs((frac((o.uv0+node_6862.g*float2(0.3,0)))-0.06));
                v.vertex.xyz += float3(sin((node_1776*_Glitchoffset)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 node_6960 = _Time;
                float2 node_1429 = ((sceneUVs * 2 - 1).rg+(node_6960.r*_scanlinespeed));
                float4 _scanlines_var = tex2D(_scanlines,TRANSFORM_TEX(node_1429, _scanlines));
                float3 node_1660 = (((_MainTex_var.rgb*_maakditffhdr.rgb)*(1.0 - _scanlines_var.rgb))*_scanlineopacity);
                float4 node_1939 = _Time;
                o.Emission = lerp(node_1660,saturate(( (pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin(node_1939.a)+2.5)*_fresnelsize))*_HDRFRESNEL.rgb) > 0.5 ? (1.0-(1.0-2.0*((pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin(node_1939.a)+2.5)*_fresnelsize))*_HDRFRESNEL.rgb)-0.5))*(1.0-(_scanlines_var.rgb*_HDRFRESNEL.rgb))) : (2.0*(pow(1.0-max(0,dot(normalDirection, viewDirection)),((sin(node_1939.a)+2.5)*_fresnelsize))*_HDRFRESNEL.rgb)*(_scanlines_var.rgb*_HDRFRESNEL.rgb)) )),0.5);
                
                float3 diffColor = node_1660;
                float3 specColor = float3(_Metallic,_Metallic,_Metallic);
                float specularMonochrome = max(max(specColor.r, specColor.g),specColor.b);
                diffColor *= (1.0-specularMonochrome);
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
