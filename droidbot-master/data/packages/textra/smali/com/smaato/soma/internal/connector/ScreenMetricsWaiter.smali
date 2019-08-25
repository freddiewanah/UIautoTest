.class Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static handler:Landroid/os/Handler;

.field private static isFromTest:Z

.field private static successRunnable:Ljava/lang/Runnable;

.field private static views:[Landroid/view/View;

.field private static waitCount:I

.field private static final waitingRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->handler:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->isFromTest:Z

    .line 17
    new-instance v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;

    invoke-direct {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;-><init>()V

    sput-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->views:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$002([Landroid/view/View;)[Landroid/view/View;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->views:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->countDown()V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->isFromTest:Z

    return v0
.end method

.method static synthetic access$302(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->successRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$402(I)I
    .locals 0

    .prologue
    .line 9
    sput p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitCount:I

    return p0
.end method

.method static synthetic access$500()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitingRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static cancel()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$3;

    invoke-direct {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$3;-><init>()V

    .line 85
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$3;->execute()Ljava/lang/Object;

    .line 86
    return-void
.end method

.method private static countDown()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    sget v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitCount:I

    add-int/lit8 v0, v0, -0x1

    .line 94
    sput v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitCount:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->successRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->successRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    sput-object v1, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->successRunnable:Ljava/lang/Runnable;

    .line 97
    sput-object v1, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->views:[Landroid/view/View;

    .line 99
    :cond_0
    return-void
.end method

.method static isRunning()Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->views:[Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->successRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static setFromTest(Z)V
    .locals 0

    .prologue
    .line 89
    sput-boolean p0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->isFromTest:Z

    .line 90
    return-void
.end method

.method static varargs waitFor(Ljava/lang/Runnable;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;-><init>(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 68
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$2;->execute()Ljava/lang/Object;

    .line 69
    return-void
.end method
