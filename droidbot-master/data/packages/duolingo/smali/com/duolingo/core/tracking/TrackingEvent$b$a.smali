.class public final Lcom/duolingo/core/tracking/TrackingEvent$b$a;
.super Lcom/duolingo/core/tracking/TrackingEvent$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/tracking/TrackingEvent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "rx_implement_error"

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/d/b/f;)V

    return-void

    :cond_0
    const-string p1, "codeLocation"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
