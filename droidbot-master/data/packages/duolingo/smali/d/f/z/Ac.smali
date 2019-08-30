.class public final Ld/f/z/Ac;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/h/l;


# direct methods
.method public constructor <init>(Ld/f/e/h/l;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Ac;->a:Ld/f/e/h/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/Ac;->a:Ld/f/e/h/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/f/z/Dc;->a(Ld/f/e/h/l;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 4
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0

    :cond_0
    const-string v0, "trackingProperties"

    .line 5
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
