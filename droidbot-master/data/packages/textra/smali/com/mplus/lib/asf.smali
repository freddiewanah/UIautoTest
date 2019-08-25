.class public final Lcom/mplus/lib/asf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/DoubleTimeTracker$Clock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/mplus/lib/asf;-><init>()V

    return-void
.end method


# virtual methods
.method public final elapsedRealTime()J
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
