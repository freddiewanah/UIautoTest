.class public final Ld/f/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/a/m;


# instance fields
.field public final synthetic a:Ld/f/c/e;


# direct methods
.method public constructor <init>(Ld/f/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/c/f;->a:Ld/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/c/f;->a:Ld/f/c/e;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/f/c/e;->f:Z

    .line 3
    iget-object v0, v0, Ld/f/c/e;->b:Lo/i/b;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/i/b;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/f/c/f;->a:Ld/f/c/e;

    .line 6
    iget-object v0, v0, Ld/f/c/e;->b:Lo/i/b;

    .line 7
    invoke-virtual {v0}, Lo/i/b;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "serviceConnected.value"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Ld/f/c/f;->a:Ld/f/c/e;

    .line 9
    iget-object v0, p1, Ld/f/c/e;->a:Ld/c/a/a/c;

    new-instance v1, Ld/f/c/s;

    invoke-direct {v1, p1}, Ld/f/c/s;-><init>(Ld/f/c/e;)V

    check-cast v0, Ld/c/a/a/l;

    .line 10
    invoke-virtual {v0}, Ld/c/a/a/l;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, Ld/f/c/s;->a(ILjava/util/List;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ld/c/a/a/h;

    const-string v2, "subs"

    invoke-direct {p1, v0, v2, v1}, Ld/c/a/a/h;-><init>(Ld/c/a/a/l;Ljava/lang/String;Ld/c/a/a/q;)V

    invoke-virtual {v0, p1}, Ld/c/a/a/l;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->BILLING_CONNECTION_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v2, v2, [Lh/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance v3, Lh/f;

    const-string v4, "billing_response_code"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 15
    invoke-virtual {v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 16
    iget-object p1, p0, Ld/f/c/f;->a:Ld/f/c/e;

    .line 17
    iget-boolean v0, p1, Ld/f/c/e;->g:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Ld/f/c/e;->a()V

    :cond_3
    :goto_1
    return-void
.end method
