.class final Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;-><init>(Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1;)V

    .line 49
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter$1$1;->execute()Ljava/lang/Object;

    .line 50
    return-void
.end method
