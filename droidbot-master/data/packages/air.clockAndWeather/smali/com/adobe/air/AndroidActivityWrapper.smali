.class public Lcom/adobe/air/AndroidActivityWrapper;
.super Ljava/lang/Object;
.source "AndroidActivityWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/air/AndroidActivityWrapper$2;,
        Lcom/adobe/air/AndroidActivityWrapper$ActivityResultCallback;,
        Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;,
        Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;,
        Lcom/adobe/air/AndroidActivityWrapper$DebugMode;,
        Lcom/adobe/air/AndroidActivityWrapper$PlaneID;,
        Lcom/adobe/air/AndroidActivityWrapper$ActivityState;,
        Lcom/adobe/air/AndroidActivityWrapper$FlashPermission;,
        Lcom/adobe/air/AndroidActivityWrapper$PermissionStatus;
    }
.end annotation


# static fields
.field private static final ADOBE_COM:Ljava/lang/String; = "adobe.com"

.field private static final ASPECT_RATIO_ANY:I = 0x3

.field private static final ASPECT_RATIO_LANDSCAPE:I = 0x2

.field private static final ASPECT_RATIO_PORTRAIT:I = 0x1

.field public static final IMAGE_PICKER_REQUEST_CODE:I = 0x2

.field private static final INVOKE_EVENT_OPEN_URL:I = 0x1

.field private static final INVOKE_EVENT_STANDARD:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "AndroidActivityWrapper"

.field public static final STILL_PICTURE_REQUEST_CODE:I = 0x3

.field public static final VIDEO_CAPTURE_REQUEST_CODE:I = 0x4

.field public static final WEBVIEW_UPLOAD_FILE_CHOOSER_CODE:I = 0x5

.field private static final WWW_ADOBE_COM:Ljava/lang/String; = "www.adobe.com"

.field private static mIsAndroidTV:Z

.field private static sActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

.field private static sAndroidTelephonyManager:Lcom/adobe/air/telephony/AndroidTelephonyManager;

.field private static sApplicationLaunched:Z

.field private static sDepthAndStencil:Z

.field private static sEntryPoint:Lcom/adobe/air/Entrypoints;

.field private static sGamePreviewHost:Ljava/lang/String;

.field private static sHasCaptiveRuntime:Z

.field private static sIdleStateManager:Lcom/adobe/air/AndroidIdleState;

.field private static sIsSwfPreviewMode:Z

.field private static sRuntimeLibrariesLoaded:Z


# instance fields
.field private debuggerPort:I

.field private keyGuardManager:Landroid/app/KeyguardManager;

.field private mActivateEventPending:Z

.field private mActivityResultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adobe/air/AndroidActivityWrapper$ActivityResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

.field private mActivityStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigDownloadListener:Lcom/adobe/air/ConfigDownloadListener;

.field private mContainsVideo:Z

.field private mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

.field private mDeclaredPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayWaitingDialog:Z

.field private mExtraArgs:Ljava/lang/String;

.field private mFullScreenSetFromMetaData:Z

.field private mHardKeyboardHidden:I

.field private mHardKeyboardType:I

.field private mInputEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mInvokeEventPendingFromOnCreate:Z

.field private mIsADL:Z

.field private mIsDebuggerMode:Z

.field private mIsFullScreen:Z

.field private mLibCorePath:Ljava/lang/String;

.field private mOrientationManager:Lcom/adobe/air/OrientationManager;

.field private mRGB565Override:Z

.field private mRootDir:Ljava/lang/String;

.field private mScreenOn:Z

.field private mShowDebuggerDialog:Z

.field private mTargetSdkVersion:I

.field private mXmlPath:Ljava/lang/String;

.field private m_activity:Landroid/app/Activity;

.field private m_application:Landroid/app/Application;

.field private m_cameraView:Lcom/adobe/air/AndroidCameraView;

.field private m_flashEGL:Lcom/adobe/air/FlashEGL;

.field private m_layout:Landroid/widget/FrameLayout;

.field private m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

.field private m_newActivityCondition:Ljava/util/concurrent/locks/Condition;

.field private m_newActivityLock:Ljava/util/concurrent/locks/Lock;

.field private m_overlaysLayout:Landroid/widget/RelativeLayout;

.field private m_planeBreakCascade:Z

.field private m_planeCascadeInit:Z

.field private m_planeCascadeStep:I

.field private m_planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private m_runtimeContext:Landroid/content/Context;

.field private m_skipKickCascade:Z

.field private m_videoView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sApplicationLaunched:Z

    .line 90
    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sEntryPoint:Lcom/adobe/air/Entrypoints;

    .line 91
    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sIdleStateManager:Lcom/adobe/air/AndroidIdleState;

    .line 92
    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sAndroidTelephonyManager:Lcom/adobe/air/telephony/AndroidTelephonyManager;

    .line 93
    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    .line 118
    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sRuntimeLibrariesLoaded:Z

    .line 122
    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->mIsAndroidTV:Z

    .line 124
    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sHasCaptiveRuntime:Z

    .line 125
    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sIsSwfPreviewMode:Z

    .line 126
    const-string v0, ""

    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sGamePreviewHost:Ljava/lang/String;

    .line 131
    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sDepthAndStencil:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    .line 95
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mConfigDownloadListener:Lcom/adobe/air/ConfigDownloadListener;

    .line 96
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    .line 97
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    .line 98
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 99
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_videoView:Landroid/view/SurfaceView;

    .line 100
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_cameraView:Lcom/adobe/air/AndroidCameraView;

    .line 101
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    .line 102
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_flashEGL:Lcom/adobe/air/FlashEGL;

    .line 103
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mXmlPath:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mRootDir:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mExtraArgs:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    .line 107
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mRGB565Override:Z

    .line 108
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsDebuggerMode:Z

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardHidden:I

    .line 110
    iput v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardType:I

    .line 111
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mShowDebuggerDialog:Z

    .line 112
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDisplayWaitingDialog:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->debuggerPort:I

    .line 114
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInvokeEventPendingFromOnCreate:Z

    .line 115
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivateEventPending:Z

    .line 116
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    .line 117
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mFullScreenSetFromMetaData:Z

    .line 120
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsFullScreen:Z

    .line 121
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mContainsVideo:Z

    .line 123
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mLibCorePath:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_runtimeContext:Landroid/content/Context;

    .line 139
    iput v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mTargetSdkVersion:I

    .line 140
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDeclaredPermissions:Ljava/util/List;

    .line 142
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    .line 144
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    .line 145
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityCondition:Ljava/util/concurrent/locks/Condition;

    .line 169
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    .line 170
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->keyGuardManager:Landroid/app/KeyguardManager;

    .line 173
    iput-boolean v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->mScreenOn:Z

    .line 174
    new-instance v0, Lcom/adobe/air/DebuggerSettings;

    invoke-direct {v0}, Lcom/adobe/air/DebuggerSettings;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

    .line 177
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->STARTED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    .line 499
    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    .line 501
    iput v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    .line 502
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeBreakCascade:Z

    .line 503
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeInit:Z

    .line 504
    iput-boolean v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_skipKickCascade:Z

    .line 323
    iput-object p1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    .line 324
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    .line 325
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityCondition:Ljava/util/concurrent/locks/Condition;

    .line 326
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    .line 335
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->LoadRuntimeLibraries()V

    .line 337
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->keyGuardManager:Landroid/app/KeyguardManager;

    .line 338
    return-void
.end method

.method public static CreateAndroidActivityWrapper(Landroid/app/Activity;)Lcom/adobe/air/AndroidActivityWrapper;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->CreateAndroidActivityWrapper(Landroid/app/Activity;Ljava/lang/Boolean;)Lcom/adobe/air/AndroidActivityWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static CreateAndroidActivityWrapper(Landroid/app/Activity;Ljava/lang/Boolean;)Lcom/adobe/air/AndroidActivityWrapper;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sHasCaptiveRuntime:Z

    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/air/utils/Utils;->setRuntimePackageName(Ljava/lang/String;)V

    .line 264
    :goto_0
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/adobe/air/AndroidActivityWrapper;

    invoke-direct {v0, p0}, Lcom/adobe/air/AndroidActivityWrapper;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    .line 266
    :cond_0
    invoke-static {p0}, Lcom/adobe/air/AndroidActivityWrapper;->isAndroidTV(Landroid/app/Activity;)Z

    move-result v0

    sput-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->mIsAndroidTV:Z

    .line 267
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    return-object v0

    .line 262
    :cond_1
    const-string v0, "com.adobe.air"

    invoke-static {v0}, Lcom/adobe/air/utils/Utils;->setRuntimePackageName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static GetAndroidActivityWrapper()Lcom/adobe/air/AndroidActivityWrapper;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sActivityWrapper:Lcom/adobe/air/AndroidActivityWrapper;

    return-object v0
.end method

.method public static GetDepthAndStencilForGamePreview()Z
    .locals 1

    .prologue
    .line 363
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sDepthAndStencil:Z

    return v0
.end method

.method public static GetHasCaptiveRuntime()Z
    .locals 1

    .prologue
    .line 347
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sHasCaptiveRuntime:Z

    return v0
.end method

.method public static GetIsAndroidTV()Z
    .locals 1

    .prologue
    .line 352
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->mIsAndroidTV:Z

    return v0
.end method

.method public static IsGamePreviewMode()Z
    .locals 1

    .prologue
    .line 357
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sIsSwfPreviewMode:Z

    return v0
.end method

.method private LaunchApplication(Landroid/app/Activity;Lcom/adobe/air/AIRWindowSurfaceView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .prologue
    .line 1023
    sget-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sApplicationLaunched:Z

    if-eqz v1, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1038
    :cond_0
    if-eqz p6, :cond_3

    .line 1041
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "args"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1042
    if-eqz v1, :cond_2

    .line 1044
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1045
    const/4 v1, 0x0

    aget-object p3, v2, v1

    .line 1046
    const/4 v1, 0x1

    aget-object p4, v2, v1

    .line 1048
    array-length v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1052
    :cond_1
    const/4 v1, 0x3

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1054
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p5

    .line 1052
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    .line 1160
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 1162
    new-instance v1, Lcom/adobe/air/Entrypoints;

    invoke-direct {v1}, Lcom/adobe/air/Entrypoints;-><init>()V

    sput-object v1, Lcom/adobe/air/AndroidActivityWrapper;->sEntryPoint:Lcom/adobe/air/Entrypoints;

    .line 1163
    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper;->sEntryPoint:Lcom/adobe/air/Entrypoints;

    invoke-static {}, Lcom/adobe/air/utils/Utils;->getRuntimePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    move-object/from16 v6, p2

    move-object v10, p0

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Lcom/adobe/air/Entrypoints;->EntryMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1165
    invoke-static {v9}, Lcom/adobe/air/AndroidIdleState;->GetIdleStateManager(Landroid/content/Context;)Lcom/adobe/air/AndroidIdleState;

    move-result-object v1

    sput-object v1, Lcom/adobe/air/AndroidActivityWrapper;->sIdleStateManager:Lcom/adobe/air/AndroidIdleState;

    .line 1167
    const/4 v1, 0x1

    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sApplicationLaunched:Z

    goto/16 :goto_0

    .line 1169
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1065
    :catch_1
    move-exception v1

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    .line 1068
    goto :goto_2

    .line 1070
    :cond_3
    sget-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sIsSwfPreviewMode:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_d

    .line 1073
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 1074
    if-eqz v1, :cond_c

    .line 1078
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    .line 1080
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    const/4 v2, -0x1

    .line 1082
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_3
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    .line 1086
    const/4 v6, 0x0

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "depthAndStencil"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1088
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1090
    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1093
    const/4 v5, 0x1

    sput-boolean v5, Lcom/adobe/air/AndroidActivityWrapper;->sDepthAndStencil:Z

    .line 1082
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1098
    :cond_5
    const/4 v5, 0x0

    sput-boolean v5, Lcom/adobe/air/AndroidActivityWrapper;->sDepthAndStencil:Z

    goto :goto_4

    .line 1154
    :catch_2
    move-exception v1

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    goto/16 :goto_2

    .line 1101
    :cond_6
    const/4 v6, 0x0

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "autoorients"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1103
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1105
    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1108
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/adobe/air/AndroidActivityWrapper;->setAutoOrients(Z)V

    goto :goto_4

    .line 1113
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/adobe/air/AndroidActivityWrapper;->setAutoOrients(Z)V

    goto :goto_4

    .line 1116
    :cond_8
    const/4 v6, 0x0

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "aspectratio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1118
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1120
    const-string v6, "portrait"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1122
    const/4 v1, 0x1

    goto :goto_4

    .line 1124
    :cond_9
    const-string v6, "landscape"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1126
    const/4 v1, 0x2

    goto :goto_4

    .line 1128
    :cond_a
    const-string v6, "any"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1130
    const/4 v1, 0x3

    goto :goto_4

    .line 1141
    :cond_b
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 1144
    invoke-virtual {p0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->setAspectRatio(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    .line 1157
    goto/16 :goto_2

    :cond_d
    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    goto/16 :goto_2
.end method

.method private LoadRuntimeLibraries()V
    .locals 1

    .prologue
    .line 1595
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sRuntimeLibrariesLoaded:Z

    if-nez v0, :cond_0

    .line 1599
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-static {v0}, Lcom/adobe/air/utils/Utils;->GetLibSTLPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->GetLibCorePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 1601
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sRuntimeLibrariesLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1608
    :cond_0
    :goto_0
    return-void

    .line 1603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private SetVisible(Z)V
    .locals 2

    .prologue
    .line 1412
    if-eqz p1, :cond_1

    .line 1414
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->isSurfaceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mScreenOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->STOPPED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->DESTROYED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    if-eq v0, v1, :cond_0

    .line 1415
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeSetVisible(Z)V

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1420
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->isApplicationLaunched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeSetVisible(Z)V

    goto :goto_0
.end method

.method public static ShouldShowGamePreviewWatermark()Z
    .locals 3

    .prologue
    .line 368
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sIsSwfPreviewMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper;->sGamePreviewHost:Ljava/lang/String;

    const-string v2, "www.adobe.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper;->sGamePreviewHost:Ljava/lang/String;

    const-string v2, "adobe.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 378
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private SignalNewActivityCreated()V
    .locals 1

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2018
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2019
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2020
    return-void
.end method

.method private afterOnCreate()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 915
    :try_start_0
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    if-nez v1, :cond_0

    .line 916
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    .line 917
    :goto_0
    if-ge v0, v3, :cond_0

    .line 918
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 917
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 923
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 924
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    .line 927
    new-instance v0, Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-direct {v0, v1, p0}, Lcom/adobe/air/AIRWindowSurfaceView;-><init>(Landroid/content/Context;Lcom/adobe/air/AndroidActivityWrapper;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 932
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_cameraView:Lcom/adobe/air/AndroidCameraView;

    if-nez v0, :cond_1

    .line 933
    new-instance v0, Lcom/adobe/air/AndroidCameraView;

    invoke-direct {v0, v1, p0}, Lcom/adobe/air/AndroidCameraView;-><init>(Landroid/content/Context;Lcom/adobe/air/AndroidActivityWrapper;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_cameraView:Lcom/adobe/air/AndroidCameraView;

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_cameraView:Lcom/adobe/air/AndroidCameraView;

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_cameraView:Lcom/adobe/air/AndroidCameraView;

    const/16 v3, 0x8

    const/16 v4, 0x10

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 954
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 956
    if-eqz v0, :cond_3

    .line 958
    const-string v2, "containsVideo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 960
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mContainsVideo:Z

    .line 963
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->getVideoView()Lcom/adobe/flashruntime/shared/VideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_videoView:Landroid/view/SurfaceView;

    .line 964
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_videoView:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 968
    :cond_3
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 971
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 975
    :cond_4
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 982
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mShowDebuggerDialog:Z

    if-eqz v0, :cond_6

    .line 984
    :cond_5
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    if-eq v0, v2, :cond_6

    .line 986
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->requestFocus()Z

    .line 987
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/adobe/air/AIRWindowSurfaceView;->onWindowFocusChanged(Z)V

    .line 991
    :cond_6
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mFullScreenSetFromMetaData:Z

    if-nez v0, :cond_7

    .line 993
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->setFullScreenFromMetaData()V

    .line 995
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mFullScreenSetFromMetaData:Z

    .line 999
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getIsFullScreen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1001
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->setFullScreen()V

    .line 1005
    :cond_8
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardHidden:I

    .line 1006
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardType:I

    .line 1009
    invoke-static {}, Lcom/adobe/air/OrientationManager;->getOrientationManager()Lcom/adobe/air/OrientationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    .line 1010
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0, v2, v3}, Lcom/adobe/air/OrientationManager;->onActivityCreated(Landroid/app/Activity;Lcom/adobe/air/AIRWindowSurfaceView;)V

    .line 1011
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityStateListeners()V

    .line 1013
    invoke-static {v1}, Lcom/adobe/flashplayer/HDMIUtils;->initHelper(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    :goto_1
    return-void

    .line 1015
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private callActivityResultListeners(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2013
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityResultCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/adobe/air/AndroidActivityWrapper$ActivityResultCallback;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2004
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2009
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private callActivityStateListeners()V
    .locals 4

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1944
    :cond_0
    :goto_0
    return-void

    .line 1935
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;

    iget-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    invoke-interface {v0, v3}, Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;->onActivityStateChanged(Lcom/adobe/air/AndroidActivityWrapper$ActivityState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1940
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private callActivityStateListeners(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1964
    :cond_0
    :goto_0
    return-void

    .line 1955
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;

    invoke-interface {v0, p1}, Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1955
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1960
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private callInputEventListeners(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1863
    .line 1864
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1879
    :goto_0
    return v1

    .line 1869
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v4, :cond_3

    .line 1871
    if-nez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;

    invoke-interface {v0, p1}, Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;->onKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1869
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1871
    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    move v1, v0

    .line 1879
    goto :goto_0

    .line 1874
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_3
.end method

.method private callInputEventListeners(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1885
    .line 1886
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1900
    :goto_0
    return v1

    .line 1891
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v4, :cond_3

    .line 1893
    if-nez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;

    invoke-interface {v0, p1}, Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1891
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1893
    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    move v1, v0

    .line 1900
    goto :goto_0

    .line 1896
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_3
.end method

.method private checkForDebuggerAndLaunchDialog()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1625
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    if-nez v0, :cond_1

    .line 1627
    new-instance v0, Lcom/adobe/air/ResourceFileManager;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adobe/air/ResourceFileManager;-><init>(Landroid/content/Context;)V

    .line 1629
    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$DebugMode;->None:Lcom/adobe/air/AndroidActivityWrapper$DebugMode;

    .line 1631
    const-string v5, "raw.debuginfo"

    invoke-virtual {v0, v5}, Lcom/adobe/air/ResourceFileManager;->lookupResId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adobe/air/ResourceFileManager;->resExists(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1634
    :try_start_0
    const-string v5, "raw.debuginfo"

    invoke-virtual {v0, v5}, Lcom/adobe/air/ResourceFileManager;->lookupResId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adobe/air/ResourceFileManager;->getFileStreamFromRawRes(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1639
    const-string v5, "="

    invoke-static {v0, v5}, Lcom/adobe/air/utils/Utils;->parseKeyValuePairFile(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 1640
    const-string v0, "incomingDebugPort"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1642
    if-eqz v0, :cond_0

    .line 1645
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->debuggerPort:I

    .line 1646
    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$DebugMode;->ListenMode:Lcom/adobe/air/AndroidActivityWrapper$DebugMode;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1655
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "outgoingDebugHost"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1660
    sget-object v5, Lcom/adobe/air/AndroidActivityWrapper$DebugMode;->ListenMode:Lcom/adobe/air/AndroidActivityWrapper$DebugMode;

    if-ne v1, v5, :cond_2

    .line 1661
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$DebugMode;->ConflictMode:Lcom/adobe/air/AndroidActivityWrapper$DebugMode;

    .line 1664
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "listen and connect are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1670
    :catch_0
    move-exception v0

    .line 1751
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 1667
    :cond_2
    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$DebugMode;->ConnectMode:Lcom/adobe/air/AndroidActivityWrapper$DebugMode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 1676
    :goto_2
    sget-object v5, Lcom/adobe/air/AndroidActivityWrapper$2;->$SwitchMap$com$adobe$air$AndroidActivityWrapper$DebugMode:[I

    invoke-virtual {v0}, Lcom/adobe/air/AndroidActivityWrapper$DebugMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1689
    :pswitch_1
    :try_start_3
    new-instance v1, Ljava/net/ServerSocket;

    iget v5, p0, Lcom/adobe/air/AndroidActivityWrapper;->debuggerPort:I

    const/4 v6, 0x1

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1690
    :try_start_4
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1707
    if-eqz v1, :cond_3

    .line 1708
    :try_start_5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    move v1, v3

    .line 1715
    :cond_4
    :goto_3
    if-eqz v1, :cond_9

    .line 1716
    iput-boolean v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDisplayWaitingDialog:Z

    .line 1717
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->afterOnCreate()V

    .line 1723
    :goto_4
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

    sget-object v2, Lcom/adobe/air/AndroidActivityWrapper$DebugMode;->ListenMode:Lcom/adobe/air/AndroidActivityWrapper$DebugMode;

    if-ne v0, v2, :cond_a

    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Lcom/adobe/air/DebuggerSettings;->setListen(Z)V

    .line 1724
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

    iget v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->debuggerPort:I

    invoke-virtual {v0, v1}, Lcom/adobe/air/DebuggerSettings;->setDebugerPort(I)V

    goto :goto_1

    .line 1709
    :catch_1
    move-exception v1

    move v1, v3

    .line 1713
    goto :goto_3

    .line 1691
    :catch_2
    move-exception v1

    .line 1707
    :goto_6
    if-eqz v2, :cond_5

    .line 1708
    :try_start_6
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    move v1, v4

    .line 1712
    goto :goto_3

    .line 1709
    :catch_3
    move-exception v1

    move v1, v4

    .line 1713
    goto :goto_3

    .line 1694
    :catch_4
    move-exception v1

    .line 1707
    :goto_7
    if-eqz v2, :cond_6

    .line 1708
    :try_start_7
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_6
    move v1, v4

    .line 1712
    goto :goto_3

    .line 1709
    :catch_5
    move-exception v1

    move v1, v4

    .line 1713
    goto :goto_3

    .line 1697
    :catch_6
    move-exception v1

    .line 1698
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.os.NetworkOnMainThreadException"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 1707
    :goto_9
    if-eqz v2, :cond_4

    .line 1708
    :try_start_9
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_3

    .line 1709
    :catch_7
    move-exception v2

    goto :goto_3

    :cond_7
    move v1, v4

    .line 1702
    goto :goto_9

    .line 1706
    :catchall_0
    move-exception v0

    .line 1707
    :goto_a
    if-eqz v2, :cond_8

    .line 1708
    :try_start_a
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1712
    :cond_8
    :goto_b
    throw v0

    .line 1720
    :cond_9
    iget v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->debuggerPort:I

    invoke-direct {p0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->showDialogUnableToListenOnPort(I)V

    goto :goto_4

    :cond_a
    move v0, v4

    .line 1723
    goto :goto_5

    .line 1728
    :pswitch_2
    invoke-static {v1}, Lcom/adobe/air/utils/Utils;->nativeConnectDebuggerSocket(Ljava/lang/String;)Z

    move-result v0

    .line 1731
    if-nez v0, :cond_b

    .line 1732
    invoke-direct {p0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->showDialogforIpAddress(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1735
    :cond_b
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

    invoke-virtual {v0, v1}, Lcom/adobe/air/DebuggerSettings;->setHost(Ljava/lang/String;)V

    .line 1736
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->afterOnCreate()V

    goto/16 :goto_1

    .line 1742
    :pswitch_3
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->afterOnCreate()V

    goto/16 :goto_1

    .line 1709
    :catch_8
    move-exception v1

    goto :goto_b

    .line 1706
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_a

    .line 1697
    :catch_9
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_8

    .line 1694
    :catch_a
    move-exception v2

    move-object v2, v1

    goto :goto_7

    .line 1691
    :catch_b
    move-exception v2

    move-object v2, v1

    goto :goto_6

    .line 1647
    :catch_c
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 1676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private closeDialogWaitingForConnection()V
    .locals 4

    .prologue
    .line 1762
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1765
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1766
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1767
    const-string v2, "RemoteDebuggerListenerDialogClose"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    const-string v2, "debuggerPort"

    iget v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->debuggerPort:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1769
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    :goto_0
    return-void

    .line 1771
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initializeAndroidAppVars(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 803
    invoke-static {v0}, Lcom/adobe/air/ApplicationFileManager;->setAndroidPackageName(Ljava/lang/String;)V

    .line 806
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/adobe/air/ApplicationFileManager;->setAndroidAPKPath(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/adobe/air/ApplicationFileManager;->processAndroidDataPath(Ljava/lang/String;)V

    .line 811
    return-void
.end method

.method private static isAndroidTV(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 241
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    move v0, v1

    .line 248
    goto :goto_0
.end method

.method private isAvailablePath(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1558
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1559
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    const/4 v0, 0x1

    .line 1563
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGingerbread()Z
    .locals 2

    .prologue
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHoneycomb()Z
    .locals 2

    .prologue
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isIceCreamSandwich()Z
    .locals 2

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isJellybean()Z
    .locals 2

    .prologue
    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native nativeActivateEvent()V
.end method

.method private native nativeDeactivateEvent()V
.end method

.method private native nativeLowMemoryEvent()V
.end method

.method private native nativeNotifyPermissionRequestResult(II)V
.end method

.method private native nativeOnFocusListener(Z)V
.end method

.method private native nativeSendInvokeEventWithData(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeSetVisible(Z)V
.end method

.method private parseArgs(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    .line 815
    const-string v6, ""

    .line 816
    const-string v5, ""

    .line 817
    const-string v4, ""

    .line 818
    const-string v3, "false"

    .line 819
    const-string v2, "false"

    .line 820
    const-string v1, "false"

    .line 821
    const-string v0, ""

    .line 824
    const/4 v7, 0x0

    :try_start_0
    aget-object v6, p2, v7

    .line 825
    const/4 v7, 0x1

    aget-object v5, p2, v7

    .line 826
    const/4 v7, 0x2

    aget-object v4, p2, v7

    .line 827
    const/4 v7, 0x3

    aget-object v3, p2, v7

    .line 828
    const/4 v7, 0x4

    aget-object v2, p2, v7

    .line 830
    array-length v7, p2

    if-lt v7, v8, :cond_0

    .line 831
    const/4 v7, 0x5

    aget-object v1, p2, v7

    .line 832
    const/4 v7, 0x6

    aget-object v0, p2, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/adobe/air/AndroidActivityWrapper;->mExtraArgs:Ljava/lang/String;

    .line 847
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    .line 848
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsDebuggerMode:Z

    .line 849
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/adobe/air/AndroidActivityWrapper;->sIsSwfPreviewMode:Z

    .line 850
    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sGamePreviewHost:Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 854
    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->initializeAndroidAppVars(Landroid/content/pm/ApplicationInfo;)V

    .line 856
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    if-eqz v0, :cond_1

    .line 857
    iput-object v6, p0, Lcom/adobe/air/AndroidActivityWrapper;->mXmlPath:Ljava/lang/String;

    .line 858
    iput-object v5, p0, Lcom/adobe/air/AndroidActivityWrapper;->mRootDir:Ljava/lang/String;

    .line 864
    :goto_1
    return-void

    .line 861
    :cond_1
    invoke-static {}, Lcom/adobe/air/ApplicationFileManager;->getAppXMLRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mXmlPath:Ljava/lang/String;

    .line 862
    invoke-static {}, Lcom/adobe/air/ApplicationFileManager;->getAppRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mRootDir:Ljava/lang/String;

    goto :goto_1

    .line 834
    :catch_0
    move-exception v7

    goto :goto_0
.end method

.method private planeRemovedSuccessfully(Landroid/view/SurfaceView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 545
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "LT18i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "LT15i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Arc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->isIceCreamSandwich()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 557
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setFullScreenFromMetaData()V
    .locals 3

    .prologue
    .line 2044
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2045
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2048
    if-nez v0, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-void

    .line 2051
    :cond_1
    const-string v1, "fullScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2053
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->setFullScreen()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2058
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private setMainView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1177
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sApplicationLaunched:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sEntryPoint:Lcom/adobe/air/Entrypoints;

    if-nez v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x0

    .line 1181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 1183
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    .line 1185
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->isResumed()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    .line 1189
    :cond_3
    :try_start_0
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sEntryPoint:Lcom/adobe/air/Entrypoints;

    invoke-virtual {v0, p1}, Lcom/adobe/air/Entrypoints;->setMainView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showDialogUnableToListenOnPort(I)V
    .locals 2

    .prologue
    .line 1612
    new-instance v0, Lcom/adobe/air/ListenErrorDialog;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/adobe/air/ListenErrorDialog;-><init>(Landroid/app/Activity;I)V

    .line 1613
    invoke-virtual {v0}, Lcom/adobe/air/ListenErrorDialog;->createAndShowDialog()V

    .line 1614
    return-void
.end method

.method private showDialogWaitingForConnection(I)V
    .locals 3

    .prologue
    .line 1780
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sHasCaptiveRuntime:Z

    if-eqz v0, :cond_0

    .line 1784
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adobe/air/AndroidActivityWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/adobe/air/AndroidActivityWrapper$1;-><init>(Lcom/adobe/air/AndroidActivityWrapper;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1812
    :goto_0
    return-void

    .line 1800
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1801
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_runtimeContext:Landroid/content/Context;

    const-class v2, Lcom/adobe/air/RemoteDebuggerListenerDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1802
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1803
    const-string v1, "RemoteDebuggerListenerDialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1804
    const-string v1, "debuggerPort"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1805
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1807
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showDialogforIpAddress(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1755
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1756
    new-instance v0, Lcom/adobe/air/RemoteDebuggerDialog;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adobe/air/RemoteDebuggerDialog;-><init>(Landroid/app/Activity;)V

    .line 1757
    invoke-virtual {v0, p1}, Lcom/adobe/air/RemoteDebuggerDialog;->createAndShowDialog(Ljava/lang/String;)V

    .line 1758
    return-void
.end method


# virtual methods
.method public AndroidToFlashPermission(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2366
    .line 2367
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 2382
    :goto_1
    :pswitch_0
    return v0

    .line 2367
    :sswitch_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v4, "android.permission.CAMERA"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 2373
    :pswitch_1
    const/16 v0, 0x8

    .line 2374
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 2377
    goto :goto_1

    .line 2379
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 2367
    nop

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_0
        0x1b9efa65 -> :sswitch_3
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BroadcastIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1535
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/adobe/air/AndroidActivityWrapper;->isAvailablePath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getDefaultContext()Landroid/content/Context;

    move-result-object v0

    .line 1537
    const-string v1, "Requested URL is not available"

    .line 1538
    const/4 v2, 0x0

    .line 1540
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1541
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1555
    :goto_0
    return-void

    .line 1544
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getDefaultContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getDefaultIntentFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1547
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1551
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public FlashToAndroidPermission(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2345
    const/4 v0, 0x0

    .line 2346
    packed-switch p1, :pswitch_data_0

    .line 2361
    :goto_0
    :pswitch_0
    return-object v0

    .line 2349
    :pswitch_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0

    .line 2352
    :pswitch_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    .line 2355
    :pswitch_3
    const-string v0, "android.permission.RECORD_AUDIO"

    goto :goto_0

    .line 2358
    :pswitch_4
    const-string v0, "android.permission.CAMERA"

    goto :goto_0

    .line 2346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public GetAppCacheDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAppDataDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public GetDebuggerSettings()Lcom/adobe/air/DebuggerSettings;
    .locals 1

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

    return-object v0
.end method

.method public GetLibCorePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mLibCorePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-static {v0}, Lcom/adobe/air/utils/Utils;->GetLibCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mLibCorePath:Ljava/lang/String;

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mLibCorePath:Ljava/lang/String;

    return-object v0
.end method

.method public GetRuntimeDataDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_runtimeContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method GetTargetSdkVersion()I
    .locals 3

    .prologue
    .line 306
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mTargetSdkVersion:I

    if-nez v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 311
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mTargetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mTargetSdkVersion:I

    return v0

    .line 313
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public LaunchMarketPlaceForAIR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1570
    .line 1571
    if-nez p1, :cond_0

    .line 1572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/adobe/air/utils/Utils;->getRuntimePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1576
    :cond_0
    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0, v0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->BroadcastIntent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1583
    :goto_0
    return-void

    .line 1579
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public SendIntentToRuntime(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 730
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_runtimeContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public SendIntentToRuntime(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 745
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_runtimeContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    return-void

    .line 751
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public SendInvokeEvent()V
    .locals 3

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1333
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 1334
    const/4 v0, 0x0

    .line 1339
    if-eqz v2, :cond_0

    .line 1341
    const/4 v0, 0x1

    .line 1345
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeSendInvokeEventWithData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1346
    return-void
.end method

.method public ShowImmediateUpdateDialog()V
    .locals 6

    .prologue
    .line 774
    const/4 v1, 0x0

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 779
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 782
    if-eqz v0, :cond_1

    .line 784
    const-string v2, "airDownloadURL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    .line 793
    :goto_1
    if-eqz v5, :cond_0

    .line 794
    const-class v1, Lcom/adobe/air/AIRUpdateDialog;

    const-string v2, "android.intent.action.MAIN"

    const-string v3, "AIRUpdateDialog"

    const-string v4, "airDownloadURL"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adobe/air/AndroidActivityWrapper;->SendIntentToRuntime(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :goto_2
    return-void

    .line 788
    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_1

    .line 796
    :cond_0
    const-class v0, Lcom/adobe/air/AIRUpdateDialog;

    const-string v1, "android.intent.action.MAIN"

    const-string v2, "AIRUpdateDialog"

    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/air/AndroidActivityWrapper;->SendIntentToRuntime(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public StartDownloadConfigService()V
    .locals 2

    .prologue
    .line 759
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 760
    invoke-static {}, Lcom/adobe/air/utils/Utils;->getRuntimePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v1, "com.adobe.air.DownloadConfig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public WaitForNewActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2029
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2037
    :goto_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    return-object v0

    .line 2032
    :catch_0
    move-exception v0

    .line 2035
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_newActivityLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public addActivityResultListener(Lcom/adobe/air/AndroidActivityWrapper$ActivityResultCallback;)V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1980
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1982
    :cond_1
    return-void
.end method

.method public addActivityStateChangeListner(Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;)V
    .locals 1

    .prologue
    .line 1911
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    .line 1914
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1915
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1916
    :cond_1
    return-void
.end method

.method public addInputEventListner(Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;)V
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1848
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    :cond_1
    return-void
.end method

.method public applyDownloadedConfig()V
    .locals 1

    .prologue
    .line 2299
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sEntryPoint:Lcom/adobe/air/Entrypoints;

    if-eqz v0, :cond_0

    .line 2301
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sEntryPoint:Lcom/adobe/air/Entrypoints;

    invoke-virtual {v0}, Lcom/adobe/air/Entrypoints;->EntryApplyDownloadedConfig()V

    .line 2303
    :cond_0
    return-void
.end method

.method public checkPermission(I)I
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2307
    invoke-virtual {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->FlashToAndroidPermission(I)Ljava/lang/String;

    move-result-object v2

    .line 2312
    invoke-virtual {p0, v2}, Lcom/adobe/air/AndroidActivityWrapper;->manifestDeclaresPermission(Ljava/lang/String;)Z

    move-result v3

    .line 2316
    if-nez v3, :cond_1

    .line 2339
    :cond_0
    :goto_0
    return v0

    .line 2318
    :cond_1
    iget-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 2323
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->GetTargetSdkVersion()I

    move-result v4

    if-lt v4, v5, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    .line 2326
    iget-object v4, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    .line 2329
    :goto_1
    if-nez v3, :cond_2

    move v0, v1

    .line 2331
    goto :goto_0

    .line 2333
    :cond_2
    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    if-nez v2, :cond_0

    .line 2335
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public didRemoveOverlay()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    .line 695
    :cond_0
    return-void
.end method

.method public disableMediaCodec()Z
    .locals 3

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 425
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    const-string v1, "disableMediaCodec"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 438
    :goto_0
    return v0

    .line 435
    :catch_0
    move-exception v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;Z)Z
    .locals 1

    .prologue
    .line 1444
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->callInputEventListeners(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1445
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 1

    .prologue
    .line 1438
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->callInputEventListeners(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1439
    return v0
.end method

.method public embeddedFonts()Z
    .locals 3

    .prologue
    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 449
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 451
    if-eqz v0, :cond_0

    .line 452
    const-string v1, "embeddedFonts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    :goto_0
    return v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ensureZOrder()V
    .locals 3

    .prologue
    .line 633
    const/4 v0, 0x7

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 634
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 636
    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 633
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 640
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1393
    :cond_0
    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 2091
    return-void
.end method

.method public finishFromChild(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2095
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    return-object v0
.end method

.method public getAutoOrients()Z
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0}, Lcom/adobe/air/OrientationManager;->getAutoOrients()Z

    move-result v0

    return v0
.end method

.method public getCameraView()Lcom/adobe/air/AndroidCameraView;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_cameraView:Lcom/adobe/air/AndroidCameraView;

    return-object v0
.end method

.method public getDefaultContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    .line 666
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    goto :goto_0
.end method

.method public getDefaultIntentFlags()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 674
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x10000000

    goto :goto_0
.end method

.method public getDeviceOrientation()I
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0}, Lcom/adobe/air/OrientationManager;->getDeviceOrientation()I

    move-result v0

    return v0
.end method

.method public getEgl()Lcom/adobe/air/FlashEGL;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_flashEGL:Lcom/adobe/air/FlashEGL;

    if-nez v0, :cond_0

    .line 716
    invoke-static {}, Lcom/adobe/air/FlashEGLFactory;->CreateFlashEGL()Lcom/adobe/air/FlashEGL;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_flashEGL:Lcom/adobe/air/FlashEGL;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_flashEGL:Lcom/adobe/air/FlashEGL;

    return-object v0
.end method

.method public getHardKeyboardType()I
    .locals 1

    .prologue
    .line 1504
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardType:I

    return v0
.end method

.method protected getIsFullScreen()Z
    .locals 1

    .prologue
    .line 2071
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsFullScreen:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0}, Lcom/adobe/air/OrientationManager;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getOverlaysLayout(Z)Landroid/widget/RelativeLayout;
    .locals 2

    .prologue
    .line 679
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    .line 682
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getRuntimeContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_runtimeContext:Landroid/content/Context;

    return-object v0
.end method

.method public getSpeakerphoneOn()Z
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public getSupportedOrientations()[I
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0}, Lcom/adobe/air/OrientationManager;->getSupportedOrientations()[I

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    return-object v0
.end method

.method public getWebContentsDebuggingEnabled()Z
    .locals 3

    .prologue
    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 403
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 405
    if-eqz v0, :cond_0

    .line 406
    const-string v1, "webContentsDebuggingEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 416
    :goto_0
    return v0

    .line 413
    :catch_0
    move-exception v0

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gotResultFromDialog(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1816
    .line 1817
    if-eqz p1, :cond_4

    .line 1819
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1820
    invoke-static {p2}, Lcom/adobe/air/utils/Utils;->nativeConnectDebuggerSocket(Ljava/lang/String;)Z

    move-result v0

    .line 1822
    :goto_0
    if-nez v0, :cond_2

    .line 1823
    invoke-direct {p0, p2}, Lcom/adobe/air/AndroidActivityWrapper;->showDialogforIpAddress(Ljava/lang/String;)V

    .line 1832
    :goto_1
    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1833
    :cond_0
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->afterOnCreate()V

    .line 1834
    :cond_1
    return-void

    .line 1826
    :cond_2
    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

    invoke-virtual {v2, p2}, Lcom/adobe/air/DebuggerSettings;->setHost(Ljava/lang/String;)V

    .line 1827
    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDebuggerSettings:Lcom/adobe/air/DebuggerSettings;

    invoke-virtual {v2, v1}, Lcom/adobe/air/DebuggerSettings;->setListen(Z)V

    .line 1828
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mShowDebuggerDialog:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public initCallStateListener()V
    .locals 2

    .prologue
    .line 1200
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sAndroidTelephonyManager:Lcom/adobe/air/telephony/AndroidTelephonyManager;

    if-nez v0, :cond_0

    .line 1202
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adobe/air/telephony/AndroidTelephonyManager;->CreateAndroidTelephonyManager(Landroid/content/Context;)Lcom/adobe/air/telephony/AndroidTelephonyManager;

    move-result-object v0

    sput-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sAndroidTelephonyManager:Lcom/adobe/air/telephony/AndroidTelephonyManager;

    .line 1203
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sAndroidTelephonyManager:Lcom/adobe/air/telephony/AndroidTelephonyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/air/telephony/AndroidTelephonyManager;->listen(Z)V

    .line 1205
    :cond_0
    return-void
.end method

.method public isApplicationLaunched()Z
    .locals 1

    .prologue
    .line 709
    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sApplicationLaunched:Z

    return v0
.end method

.method public isHardKeyboardHidden()Z
    .locals 2

    .prologue
    .line 1499
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardHidden:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isResumed()Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->RESUMED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScreenLocked()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->keyGuardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mScreenOn:Z

    return v0
.end method

.method public isStarted()Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->STARTED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    sget-object v1, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->RESTARTED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSurfaceValid()Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->isSurfaceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method manifestDeclaresPermission(I)Z
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->FlashToAndroidPermission(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->manifestDeclaresPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method manifestDeclaresPermission(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDeclaredPermissions:Ljava/util/List;

    if-nez v1, :cond_2

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 287
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 288
    array-length v2, v1

    if-lez v2, :cond_2

    .line 290
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDeclaredPermissions:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDeclaredPermissions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDeclaredPermissions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 296
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDeclaredPermissions:Ljava/util/List;

    goto :goto_1
.end method

.method public needsCompositingSurface()Z
    .locals 1

    .prologue
    .line 1511
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1494
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityResultListeners(IILandroid/content/Intent;)V

    .line 1495
    return-void
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 2243
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 2099
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 2103
    return-void
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2247
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1427
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardHidden:I

    .line 1428
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mHardKeyboardType:I

    .line 1430
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0, p1}, Lcom/adobe/air/OrientationManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1432
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityStateListeners(Landroid/content/res/Configuration;)V

    .line 1433
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 2107
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;Z)Z
    .locals 0

    .prologue
    .line 2111
    return p2
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 2116
    return-void
.end method

.method public onCreate(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 869
    iput-object p1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    .line 870
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->STARTED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    .line 872
    invoke-direct {p0, p1, p2}, Lcom/adobe/air/AndroidActivityWrapper;->parseArgs(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 874
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->SignalNewActivityCreated()V

    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-static {}, Lcom/adobe/air/utils/Utils;->getRuntimePackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_runtimeContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :goto_0
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsDebuggerMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/adobe/air/AndroidActivityWrapper;->sApplicationLaunched:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adobe/air/DeviceProfiling;->checkAndInitiateProfiler(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->checkForDebuggerAndLaunchDialog()V

    .line 906
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInvokeEventPendingFromOnCreate:Z

    .line 908
    invoke-static {}, Lcom/adobe/air/ConfigDownloadListener;->GetConfigDownloadListener()Lcom/adobe/air/ConfigDownloadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mConfigDownloadListener:Lcom/adobe/air/ConfigDownloadListener;

    .line 909
    return-void

    .line 902
    :cond_0
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->afterOnCreate()V

    goto :goto_1

    .line 880
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 2120
    return-void
.end method

.method public onCreateDescription(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 2124
    return-object p1
.end method

.method public onCreateDialog(ILandroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 2256
    return-object p2
.end method

.method public onCreateDialog(ILandroid/os/Bundle;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 2251
    return-object p3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Z)Z
    .locals 0

    .prologue
    .line 2129
    return p2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;Z)Z
    .locals 0

    .prologue
    .line 2134
    return p3
.end method

.method public onCreatePanelView(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 2139
    return-object p2
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Z)Z
    .locals 0

    .prologue
    .line 2144
    return p3
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 2149
    return-object p4
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1297
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->DESTROYED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    .line 1299
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityStateListeners()V

    .line 1301
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0}, Lcom/adobe/air/OrientationManager;->onActivityDestroyed()V

    .line 1304
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    .line 1305
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1306
    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1304
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 1311
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_overlaysLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1314
    :cond_3
    iput-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    .line 1315
    iput-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_cameraView:Lcom/adobe/air/AndroidCameraView;

    .line 1316
    iput-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    .line 1317
    iput-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    .line 1318
    invoke-direct {p0, v3}, Lcom/adobe/air/AndroidActivityWrapper;->setMainView(Landroid/view/View;)V

    .line 1320
    invoke-static {}, Lcom/adobe/flashplayer/HDMIUtils;->closeHelper()V

    .line 1323
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2154
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Z)Z
    .locals 0

    .prologue
    .line 2158
    return p3
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;Z)Z
    .locals 0

    .prologue
    .line 2163
    return p3
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;Z)Z
    .locals 0

    .prologue
    .line 2168
    return p4
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;Z)Z
    .locals 0

    .prologue
    .line 2173
    return p3
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1450
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeLowMemoryEvent()V

    .line 1451
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;Z)Z
    .locals 0

    .prologue
    .line 2178
    return p3
.end method

.method public onMenuOpened(ILandroid/view/Menu;Z)Z
    .locals 0

    .prologue
    .line 2183
    return p3
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 1353
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->SendInvokeEvent()V

    .line 1354
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;Z)Z
    .locals 0

    .prologue
    .line 2188
    return p2
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 2193
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 2197
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1211
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->PAUSED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    .line 1213
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityStateListeners()V

    .line 1217
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->forceSoftKeyboardDown()V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0}, Lcom/adobe/air/OrientationManager;->onActivityPaused()V

    .line 1223
    :cond_1
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sIdleStateManager:Lcom/adobe/air/AndroidIdleState;

    if-eqz v0, :cond_2

    .line 1224
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sIdleStateManager:Lcom/adobe/air/AndroidIdleState;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidIdleState;->releaseLock()V

    .line 1227
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->isApplicationLaunched()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeOnFocusListener(Z)V

    .line 1230
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeDeactivateEvent()V

    .line 1233
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 1234
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2261
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .prologue
    .line 2265
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2273
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2269
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;Z)Z
    .locals 0

    .prologue
    .line 2201
    return p2
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;Z)Z
    .locals 0

    .prologue
    .line 2206
    return p4
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2405
    const/4 v0, 0x2

    .line 2407
    array-length v1, p3

    if-lez v1, :cond_1

    .line 2409
    aget v1, p3, v2

    if-nez v1, :cond_0

    .line 2411
    const/4 v0, 0x1

    .line 2414
    :cond_0
    aget-object v1, p2, v2

    invoke-virtual {p0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->AndroidToFlashPermission(Ljava/lang/String;)I

    move-result v1

    .line 2416
    invoke-direct {p0, v1, v0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeNotifyPermissionRequestResult(II)V

    .line 2420
    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 1268
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->RESTARTED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    .line 1270
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityStateListeners()V

    .line 1281
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->HideSoftKeyboardOnWindowFocusChange()V

    .line 1284
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->SetVisible(Z)V

    .line 1285
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2277
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1240
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->RESUMED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    .line 1242
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityStateListeners()V

    .line 1244
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0}, Lcom/adobe/air/OrientationManager;->onActivityResumed()V

    .line 1247
    :cond_0
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sIdleStateManager:Lcom/adobe/air/AndroidIdleState;

    if-eqz v0, :cond_1

    .line 1248
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper;->sIdleStateManager:Lcom/adobe/air/AndroidIdleState;

    invoke-virtual {v0}, Lcom/adobe/air/AndroidIdleState;->acquireLock()V

    .line 1250
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->isApplicationLaunched()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeActivateEvent()V

    .line 1253
    invoke-direct {p0, v1}, Lcom/adobe/air/AndroidActivityWrapper;->nativeOnFocusListener(Z)V

    .line 1260
    :goto_0
    iput-boolean v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_skipKickCascade:Z

    .line 1261
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 1262
    return-void

    .line 1257
    :cond_2
    iput-boolean v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivateEventPending:Z

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2211
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2281
    return-void
.end method

.method public onScreenStateChanged(Z)V
    .locals 1

    .prologue
    .line 1402
    iput-boolean p1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mScreenOn:Z

    .line 1403
    invoke-direct {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->SetVisible(Z)V

    .line 1404
    if-eqz p1, :cond_0

    .line 1405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_skipKickCascade:Z

    .line 1406
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 1408
    :cond_0
    return-void
.end method

.method public onSearchRequested(Z)Z
    .locals 0

    .prologue
    .line 2216
    return p1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1290
    sget-object v0, Lcom/adobe/air/AndroidActivityWrapper$ActivityState;->STOPPED:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    iput-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityState:Lcom/adobe/air/AndroidActivityWrapper$ActivityState;

    .line 1291
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->callActivityStateListeners()V

    .line 1292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->SetVisible(Z)V

    .line 1293
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    .prologue
    .line 1397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->SetVisible(Z)V

    .line 1398
    return-void
.end method

.method public onSurfaceInitialized()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1358
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->setMainView(Landroid/view/View;)V

    .line 1359
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->SetVisible(Z)V

    .line 1361
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDisplayWaitingDialog:Z

    if-eqz v0, :cond_0

    .line 1363
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->debuggerPort:I

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->showDialogWaitingForConnection(I)V

    .line 1364
    iput-boolean v8, p0, Lcom/adobe/air/AndroidActivityWrapper;->mDisplayWaitingDialog:Z

    .line 1366
    :cond_0
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    iget-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->mXmlPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/adobe/air/AndroidActivityWrapper;->mRootDir:Ljava/lang/String;

    iget-object v5, p0, Lcom/adobe/air/AndroidActivityWrapper;->mExtraArgs:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    iget-boolean v7, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsDebuggerMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/adobe/air/AndroidActivityWrapper;->LaunchApplication(Landroid/app/Activity;Lcom/adobe/air/AIRWindowSurfaceView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1368
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInvokeEventPendingFromOnCreate:Z

    if-eqz v0, :cond_2

    .line 1370
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    if-nez v0, :cond_1

    .line 1373
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->SendInvokeEvent()V

    .line 1376
    :cond_1
    iput-boolean v8, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInvokeEventPendingFromOnCreate:Z

    .line 1379
    :cond_2
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivateEventPending:Z

    if-eqz v0, :cond_3

    .line 1381
    invoke-direct {p0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeActivateEvent()V

    .line 1382
    iput-boolean v8, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivateEventPending:Z

    .line 1386
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeCleanCascade()V

    .line 1387
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 2285
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .prologue
    .line 2221
    return p2
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .prologue
    .line 2226
    return p2
.end method

.method public onUserInteraction()V
    .locals 0

    .prologue
    .line 2231
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .prologue
    .line 2289
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 2235
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 2239
    return-void
.end method

.method public planeBreakCascade()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 530
    move v1, v0

    .line 531
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 532
    iget-object v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 531
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_1
    if-le v0, v3, :cond_2

    .line 538
    iput-boolean v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeBreakCascade:Z

    .line 540
    :cond_2
    return-void
.end method

.method public planeCleanCascade()V
    .locals 1

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeInit:Z

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeInit:Z

    .line 523
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 525
    :cond_0
    return-void
.end method

.method public planeKickCascade()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 563
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->isHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_skipKickCascade:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/adobe/air/AndroidActivityWrapper;->isJellybean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mContainsVideo:Z

    if-ne v0, v4, :cond_2

    .line 597
    :cond_1
    :goto_0
    return-void

    .line 567
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeCleanCascade()V

    .line 568
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 571
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeBreakCascade:Z

    if-eqz v0, :cond_6

    move v1, v2

    .line 572
    :goto_1
    if-ge v1, v5, :cond_4

    .line 573
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 574
    iget-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 575
    iget-object v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 572
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 579
    :cond_4
    iput-boolean v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeBreakCascade:Z

    move v1, v2

    .line 580
    :goto_2
    if-ge v1, v5, :cond_5

    .line 581
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 582
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-direct {p0, v0}, Lcom/adobe/air/AndroidActivityWrapper;->planeRemovedSuccessfully(Landroid/view/SurfaceView;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 583
    iput-boolean v4, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeBreakCascade:Z

    .line 588
    :cond_5
    iput v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    .line 590
    :cond_6
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    if-nez v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeStepCascade()V

    .line 595
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_mainView:Lcom/adobe/air/AIRWindowSurfaceView;

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->requestFocus()Z

    goto :goto_0

    .line 580
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public planeStepCascade()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 602
    iput-boolean v3, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_skipKickCascade:Z

    .line 611
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeBreakCascade:Z

    if-nez v0, :cond_0

    .line 616
    :goto_1
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    iget v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 618
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    iget v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_2

    .line 619
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_layout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    iget v2, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 621
    :cond_2
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    goto :goto_0

    .line 616
    :cond_3
    iget v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planeCascadeStep:I

    goto :goto_1
.end method

.method public registerPlane(Landroid/view/SurfaceView;I)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 510
    return-void
.end method

.method public removeActivityResultListener(Lcom/adobe/air/AndroidActivityWrapper$ActivityResultCallback;)V
    .locals 1

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityResultListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1990
    :cond_0
    return-void
.end method

.method public removeActivityStateChangeListner(Lcom/adobe/air/AndroidActivityWrapper$StateChangeCallback;)V
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mActivityStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1924
    :cond_0
    return-void
.end method

.method public removeInputEventListner(Lcom/adobe/air/AndroidActivityWrapper$InputEventCallback;)V
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mInputEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1857
    :cond_0
    return-void
.end method

.method public requestPermission(I)V
    .locals 4

    .prologue
    const/16 v1, 0x17

    const/4 v3, 0x0

    .line 2387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->GetTargetSdkVersion()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 2389
    invoke-virtual {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->FlashToAndroidPermission(I)Ljava/lang/String;

    move-result-object v0

    .line 2394
    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 2401
    :goto_0
    return-void

    .line 2398
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adobe/air/AndroidActivityWrapper;->checkPermission(I)I

    move-result v0

    .line 2399
    invoke-direct {p0, p1, v0}, Lcom/adobe/air/AndroidActivityWrapper;->nativeNotifyPermissionRequestResult(II)V

    goto :goto_0
.end method

.method public setAspectRatio(I)V
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0, p1}, Lcom/adobe/air/OrientationManager;->setAspectRatio(I)V

    .line 1473
    return-void
.end method

.method public setAutoOrients(Z)V
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0, p1}, Lcom/adobe/air/OrientationManager;->setAutoOrients(Z)V

    .line 1478
    return-void
.end method

.method protected setIsFullScreen(Z)V
    .locals 0

    .prologue
    .line 2066
    iput-boolean p1, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsFullScreen:Z

    .line 2067
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mOrientationManager:Lcom/adobe/air/OrientationManager;

    invoke-virtual {v0, p1}, Lcom/adobe/air/OrientationManager;->setOrientation(I)V

    .line 1467
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 2

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 390
    return-void
.end method

.method public setUseRGB565(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mRGB565Override:Z

    .line 1519
    return-void
.end method

.method public unregisterPlane(I)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_planes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {p0}, Lcom/adobe/air/AndroidActivityWrapper;->planeBreakCascade()V

    .line 516
    return-void
.end method

.method public useRGB565()Z
    .locals 2

    .prologue
    .line 1523
    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mIsADL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adobe/air/AndroidActivityWrapper;->mRGB565Override:Z

    .line 1527
    :goto_0
    return v0

    .line 1524
    :cond_0
    new-instance v0, Lcom/adobe/air/ResourceFileManager;

    iget-object v1, p0, Lcom/adobe/air/AndroidActivityWrapper;->m_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adobe/air/ResourceFileManager;-><init>(Landroid/content/Context;)V

    .line 1527
    const-string v1, "raw.rgba8888"

    invoke-virtual {v0, v1}, Lcom/adobe/air/ResourceFileManager;->lookupResId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adobe/air/ResourceFileManager;->resExists(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
