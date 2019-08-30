.class public final Lca;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca;->a:I

    iput-object p2, p0, Lca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lca;->a:I

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    const-string v1, "target"

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 2
    iget-object v2, p0, Lca;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/D/Zb;

    invoke-static {v2}, Ld/f/D/Zb;->a(Ld/f/D/Zb;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "wechat"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    invoke-static {p1, v3}, Ld/f/D/Zb;->b(Ld/f/D/Zb;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    .line 7
    iget-object v1, p1, Ld/f/D/Zb;->b:Ld/f/D/Ya;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p1, Ld/f/D/Zb;->e:Z

    .line 9
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    .line 10
    iget-object p1, p1, Ld/f/D/Zb;->b:Ld/f/D/Ya;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ld/f/D/Ya;->a()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_4
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 14
    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/D/Zb;

    invoke-static {v0}, Ld/f/D/Zb;->a(Ld/f/D/Zb;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "google"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    invoke-static {p1, v2}, Ld/f/D/Zb;->b(Ld/f/D/Zb;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    .line 19
    iget-object p1, p1, Ld/f/D/Zb;->b:Ld/f/D/Ya;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Ld/f/D/Ya;->c()V

    :cond_6
    :goto_2
    return-void

    .line 21
    :cond_7
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->REGISTRATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    iget-object v0, p0, Lca;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/D/Zb;

    invoke-static {v0}, Ld/f/D/Zb;->a(Ld/f/D/Zb;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "facebook"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    invoke-static {p1, v2}, Ld/f/D/Zb;->b(Ld/f/D/Zb;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ld/f/e/j/Y;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    .line 27
    iget-object p1, p1, Ld/f/D/Zb;->b:Ld/f/D/Ya;

    if-eqz p1, :cond_9

    .line 28
    invoke-interface {p1}, Ld/f/D/Ya;->e()V

    :cond_9
    :goto_3
    return-void

    .line 29
    :cond_a
    iget-object p1, p0, Lca;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/D/Zb;

    invoke-static {p1}, Ld/f/D/Zb;->b(Ld/f/D/Zb;)V

    return-void
.end method
