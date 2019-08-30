.class public final Lcom/duolingo/core/tracking/TrackingEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/tracking/TrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/tracking/TrackingEvent$b;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->DEBUG_ERROR:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x3

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p1, Lcom/duolingo/core/tracking/TrackingEvent$b;->a:Ljava/lang/String;

    .line 3
    new-instance v4, Lh/f;

    const-string v5, "app_error"

    invoke-direct {v4, v5, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/tracking/TrackingEvent$b;->b:Ljava/lang/String;

    .line 5
    new-instance v3, Lh/f;

    const-string v4, "code_location"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/16 v2, 0x100

    .line 6
    invoke-static {p2, v2}, Ld/j/a/a/a/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Lh/f;

    const-string v3, "app_error_info"

    invoke-direct {v2, v3, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    :cond_1
    const-string p1, "error"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
