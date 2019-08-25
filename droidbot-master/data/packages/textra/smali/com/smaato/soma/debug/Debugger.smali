.class public Lcom/smaato/soma/debug/Debugger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG_LEVEL:I = 0x0

.field public static final Level_0:I = 0x0

.field public static final Level_1:I = 0x1

.field public static final Level_2:I = 0x2

.field public static final Level_3:I = 0x3

.field private static SDK_TAG:Ljava/lang/String;

.field private static enableCrashReporting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    sput v1, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    .line 36
    const-string v0, "SOMA_"

    sput-object v0, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    .line 57
    sput-boolean v1, Lcom/smaato/soma/debug/Debugger;->enableCrashReporting:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static enableCrashReporting(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    sput-boolean p0, Lcom/smaato/soma/debug/Debugger;->enableCrashReporting:Z

    .line 52
    return-void
.end method

.method public static isCrashReportingEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    sget-boolean v0, Lcom/smaato/soma/debug/Debugger;->enableCrashReporting:Z

    return v0
.end method

.method public static methodStart(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 118
    sget v0, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 119
    new-instance v0, Lcom/smaato/soma/debug/Debugger$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/debug/Debugger$1;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Lcom/smaato/soma/debug/Debugger$1;->execute()Ljava/lang/Object;

    .line 129
    :cond_0
    return-void
.end method

.method public static final setDebugMode(I)V
    .locals 5

    .prologue
    .line 71
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 72
    sput p0, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "DEBUGGER"

    const-string v2, "Value out of range, ignoring value"

    sget v3, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method public static final showLog(Lcom/smaato/soma/debug/LogMessage;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getLevel()I

    move-result v0

    sget v1, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    if-gt v0, v1, :cond_0

    .line 83
    invoke-static {p0}, Lcom/smaato/soma/debug/Debugger;->viewLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 85
    :cond_0
    return-void
.end method

.method private static viewLog(Lcom/smaato/soma/debug/LogMessage;)V
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/smaato/soma/debug/Debugger$2;->$SwitchMap$com$smaato$soma$debug$DebugCategory:[I

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getCategory()Lcom/smaato/soma/debug/DebugCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/debug/DebugCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Should not happen !!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    return-void

    .line 90
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 96
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    goto :goto_0

    .line 102
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 105
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/debug/Debugger;->SDK_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/smaato/soma/debug/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
