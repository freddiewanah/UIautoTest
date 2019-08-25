.class public Lcom/flurry/sdk/gl;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/flurry/sdk/cc;

.field private e:Lcom/flurry/sdk/cb;

.field private f:Lcom/flurry/sdk/gl$b;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/cc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    const-class v0, Lcom/flurry/sdk/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/flurry/sdk/gl;->b:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/flurry/sdk/gl;->c:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/flurry/sdk/gl;->d:Lcom/flurry/sdk/cc;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/gl;->g:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/gl;->i:Z

    .line 47
    iput-object p2, p0, Lcom/flurry/sdk/gl;->d:Lcom/flurry/sdk/cc;

    .line 49
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/gl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCurrentAdFrame()Lcom/flurry/sdk/cc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/flurry/sdk/gl;->d:Lcom/flurry/sdk/cc;

    return-object v0
.end method

.method private getCurrentBinding()I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/flurry/sdk/gl;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/cc;->a:I

    return v0
.end method

.method private getCurrentContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/flurry/sdk/gl;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->c:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/flurry/sdk/gl;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/flurry/sdk/gl;->getCurrentAdFrame()Lcom/flurry/sdk/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cg;

    iget-object v0, v0, Lcom/flurry/sdk/cg;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/flurry/sdk/gl;->getCurrentFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takeover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/gl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    const-string v2, "initializeMraid"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p0}, Lcom/flurry/sdk/gl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "interstitial"

    .line 1195
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{useCustomClose:false,isModal:false,width:undefined,height:undefined,placementType:\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    const-string v2, "javascript:(function() {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    const-string v2, "var mraidCtor=function(flurryBridge,initState){var mraid={};var STATES=mraid.STATES={LOADING:\"loading\",UNKNOWN:\"unknown\",DEFAULT:\"default\",EXPANDED:\"expanded\",HIDDEN:\"hidden\"};var EVENTS=mraid.EVENTS={ASSETREADY:\"assetReady\",ASSETREMOVED:\"assetRemoved\",ASSETRETIRED:\"assetRetired\",INFO:\"info\",ERROR:\"error\",ORIENTATIONCHANGE:\"orientationChange\",READY:\"ready\",STATECHANGE:\"stateChange\",VIEWABLECHANGE:\"viewableChange\"};var listeners={};var currentState=STATES.LOADING;var expandProperties={width:initState.width,height:initState.height,isModal:initState.isModal,useCustomClose:false};var collapseProperties={};var placementType=initState.placementType;var disable=false;var safeCloseEnabled=false;var closeId=\"flurry-mraid-default-close\";var imgUrl=\"https://s3.amazonaws.com/flurrysdk/Android/bttn-close-bw.png\"; mraid.flurryBridgeListenerEvent = function(cmd){  if(cmd === \"adLoadCompleted\"){ broadcastEvent(EVENTS.READY);}};var safeClose=function(){try{if(window.mraid)window.mraid.close();else if(window.flurryadapter)flurryadapter.executeCall(\"adWillClose\");else console.log(\"unable to close\")}catch(error){console.log(\"unable to close: \"+error)}};var makeDefaultClose=function(){var img=document.createElement(\"img\");img.src=imgUrl;img.id=closeId;img.style.position=\"absolute\";img.style.top=\"10px\";img.style.right=\"10px\";img.style.width=\"50px\";img.style.height=\"50px\";img.style.zIndex=1E4;return img};var updateDefaultClose=function(){if(!expandProperties.useCustomClose&&(placementType===\"interstitial\"||currentState===STATES.EXPANDED)){addDefaultClose();flurryBridge.executeCall(\"mraidCloseButtonVisible\", \"useCustomClose\", \"true\");safeCloseEnabled=true;console.log(\'close button added\');}else {removeDefaultClose(); console.log(\'close button removed\');}};var addDefaultClose=function(){var closeButton=document.getElementById(closeId);if(!closeButton){closeButton=makeDefaultClose();document.body.appendChild(closeButton)}};var removeDefaultClose=function(){var closeButton=document.getElementById(closeId);if(closeButton)document.body.removeChild(closeButton)};var setupDefaultCloseHandler=function(){document.body.addEventListener(\"click\",function(e){e=e||window.event;var target=e.target||e.srcElement;if(target.id===closeId)safeClose()})};var contains=function(value,obj){for(var i in obj)if(obj[i]===value)return true;return false};var stringify=function(obj){if(typeof obj==\"object\")if(obj.push){var out=[];for(var p in obj)if(obj.hasOwnProperty(p))out.push(obj[p]);return\"[\"+out.join(\",\")+\"]\"}else{var out=[];for(var p in obj)if(obj.hasOwnProperty(p))out.push(\"\'\"+p+\"\':\"+obj[p]);return\"{\"+out.join(\",\")+\"}\"}else return new String(obj)};var broadcastEvent=function(){var args=new Array(arguments.length);for(var i=0;i<arguments.length;i++)args[i]=arguments[i];var event=args.shift();try{if(listeners[event])for(var j=0;j<listeners[event].length;j++)if(typeof listeners[event][j]===\"function\")listeners[event][j].apply(undefined,args);else if(typeof listeners[event][j]===\"string\"&&typeof window[listeners[event][j]]===\"function\")window[listeners[event][j]].apply(undefined,args)}catch(e){console.log(e)}};mraid.disable=function(){removeDefaultClose();disable=true};mraid.addEventListener=function(event,listener){if(disable)return;if(!event||!listener)broadcastEvent(EVENTS.ERROR,\"Both event and listener are required.\",\"addEventListener\");else if(!contains(event,EVENTS))broadcastEvent(EVENTS.ERROR,\"Unknown event: \"+event,\"addEventListener\");else if(!listeners[event])listeners[event]=[listener];else listeners[event].push(listener);updateDefaultClose();flurryBridge.executeCall(\"eventListenerAdded\")};mraid.stateChange=function(newState){if(disable)return;if(currentState===newState)return;broadcastEvent(EVENTS.INFO,\"setting state to \"+stringify(newState));var oldState=currentState;currentState=newState;if(oldState===STATES.LOADING&&newState===STATES.DEFAULT){setupDefaultCloseHandler();}else if(oldState===STATES.HIDDEN||newState===STATES.HIDDEN)broadcastEvent(EVENTS.VIEWABLECHANGE);else if(oldState===STATES.DEFAULT&&newState===STATES.EXPANDED)updateDefaultClose();else if(newState===STATES.DEFAULT&&oldState===STATES.EXPANDED)updateDefaultClose();broadcastEvent(EVENTS.STATECHANGE,currentState)};mraid.close=function(){if(disable)return;var state=mraid.getState();if(state===STATES.DEFAULT){mraid.stateChange(STATES.HIDDEN);flurryBridge.executeCall(\"adWillClose\")}else if(state===STATES.EXPANDED){mraid.stateChange(STATES.DEFAULT);flurryBridge.executeCall(\"collapse\")}else console.log(\"close() called in state \"+state)};mraid.expand=function(url){if(disable)return;var state=mraid.getState();if(state!==STATES.DEFAULT){console.log(\"expand() called in state \"+state);return}if(placementType===\"interstitial\"){console.log(\"expand() called for placement type \"+placementType);return}if(url)flurryBridge.executeCall(\"open\",\"url\",url);else flurryBridge.executeCall(\"expand\",\"width\",expandProperties.width,\"height\",expandProperties.height);mraid.stateChange(STATES.EXPANDED)};mraid.setExpandProperties=function(properties){if(disable)return;if(typeof properties.width===\"number\"&&!isNaN(properties.width))expandProperties.width=properties.width;if(typeof properties.height===\"number\"&&!isNaN(properties.height))expandProperties.height=properties.height;if(typeof properties.useCustomClose===\"boolean\"){expandProperties.useCustomClose=properties.useCustomClose;updateDefaultClose()}};mraid.getExpandProperties=function(properties){if(disable)return;var ret={};ret.width=expandProperties.width;ret.height=expandProperties.height;ret.isModal=expandProperties.isModal;ret.useCustomClose=expandProperties.useCustomClose;return ret};mraid.getPlacementType=function(){return placementType};mraid.getVersion=function(){if(disable)return\"\";return\"1.0\"};mraid.getState=function(){if(disable)return\"\";return currentState};mraid.isViewable=function(){if(disable)return false;if(mraid.getState()===\"hidden\")return false;else return true};mraid.open=function(url){if(disable)return;try{flurryBridge.executeCall(\"open\",\"url\",url)}catch(e){console.log(e)}};mraid.playVideo=function(url){if(disable){return;}try{flurryBridge.executeCall(\"playVideo\",\"url\",url);}catch(e){console.log(e);}};mraid.removeEventListener=function(event,listener){if(disable)return;if(!event)broadcastEvent(\"error\",\"Must specify an event.\",\"removeEventListener\");else if(listener&&listeners[event])for(var i=0;i<listeners[event].length;i++){if(listeners[event][i]===listener)listeners[event].splice(i,1)}else if(listeners[event])listeners[event]=[]};mraid.useCustomClose=function(use){if(disable)return;if(typeof use===\"boolean\"){expandProperties.useCustomClose=use;updateDefaultClose();if (safeCloseEnabled){flurryBridge.executeCall(\"mraidCloseButtonVisible\", \"useCustomClose\", \"true\");}else{flurryBridge.executeCall(\"mraidCloseButtonVisible\", \"useCustomClose\", use);}}};return mraid};"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    const-string v2, "window.mraid=mraidCtor(window.flurryadapter,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    const-string v0, "})();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    if-eqz p0, :cond_0

    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 177
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->setMraidJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    monitor-exit p0

    return-void

    .line 1192
    :cond_2
    :try_start_1
    const-string v0, "inline"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->setMraidJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    const-string v2, "activateMraid"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, "if(window.mraid){window.mraid.stateChange(window.mraid.STATES.DEFAULT);}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gl;->loadUrl(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public getMraidListener()Lcom/flurry/sdk/gl$a;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/flurry/sdk/gl;->f:Lcom/flurry/sdk/gl$b;

    .line 1303
    iget-object v0, v0, Lcom/flurry/sdk/gl$b;->a:Lcom/flurry/sdk/gl$a;

    .line 258
    return-object v0
.end method

.method public getfWebView()Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 231
    return-object p0
.end method

.method public setMraidButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/gl;->e:Lcom/flurry/sdk/cb;

    if-eqz v0, :cond_0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/flurry/sdk/gl;->e:Lcom/flurry/sdk/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cb;->setVisibility(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gl;->e:Lcom/flurry/sdk/cb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cb;->setVisibility(I)V

    goto :goto_0
.end method

.method public declared-synchronized setMraidJsEnvInitialized(Z)V
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/sdk/gl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMraidListener(Lcom/flurry/sdk/gl$a;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/flurry/sdk/gl;->f:Lcom/flurry/sdk/gl$b;

    .line 2303
    iput-object p1, v0, Lcom/flurry/sdk/gl$b;->a:Lcom/flurry/sdk/gl$a;

    .line 263
    return-void
.end method
