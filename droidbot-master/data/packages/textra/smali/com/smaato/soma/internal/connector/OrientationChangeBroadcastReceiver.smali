.class Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private lastRotation:I

.field private mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->lastRotation:I

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->lastRotation:I

    return v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;I)I
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->lastRotation:I

    return p1
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Lcom/smaato/soma/internal/connector/MraidConnector;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;

    return-object v0
.end method

.method static synthetic access$102(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Lcom/smaato/soma/internal/connector/MraidConnector;)Lcom/smaato/soma/internal/connector/MraidConnector;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->mraidConnector:Lcom/smaato/soma/internal/connector/MraidConnector;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$202(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->context:Landroid/content/Context;

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;-><init>(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$1;->execute()Ljava/lang/Object;

    .line 38
    return-void
.end method

.method register(Landroid/content/Context;Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;-><init>(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;Landroid/content/Context;Lcom/smaato/soma/internal/connector/MraidConnector;)V

    .line 54
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$2;->execute()Ljava/lang/Object;

    .line 55
    return-void
.end method

.method unregister()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;-><init>(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)V

    .line 69
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver$3;->execute()Ljava/lang/Object;

    .line 70
    return-void
.end method
