.class public final LUa;
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

    iput p1, p0, LUa;->a:I

    iput-object p2, p0, LUa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LUa;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, LUa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/Jb;

    invoke-virtual {p1}, Ld/f/H/Jb;->f()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    iget-object v0, p0, LUa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/H/Jb;

    invoke-virtual {v0}, Ld/f/H/Jb;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, LUa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/Jb;

    .line 3
    iget-object p1, p1, Ld/f/H/Gb;->a:Ld/f/H/N;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/f/H/N;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, LUa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/Jb;

    invoke-virtual {p1}, Ld/f/H/Jb;->e()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    iget-object v1, p0, LUa;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/H/Jb;

    invoke-virtual {v1}, Ld/f/H/Jb;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, LUa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/H/Jb;

    .line 7
    iget-object v1, p1, Ld/f/H/Jb;->c:Ld/f/e/f/a/p;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    .line 9
    iget-object v2, p0, LUa;->b:Ljava/lang/Object;

    check-cast v2, Ld/f/H/Jb;

    .line 10
    iget-object v2, v2, Ld/f/H/Gb;->a:Ld/f/H/N;

    .line 11
    instance-of v3, v2, Ld/f/H/j;

    if-nez v3, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ld/f/H/j;

    if-eqz v2, :cond_6

    .line 12
    sget-object v3, Ld/f/H/Jb;->h:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 13
    iget-object v4, p0, LUa;->b:Ljava/lang/Object;

    check-cast v4, Ld/f/H/Jb;

    .line 14
    iget-object v4, v4, Ld/f/H/Jb;->b:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v2, p1, v1, v3, v4}, Ld/f/H/j;->a(Landroid/app/Activity;Ld/f/e/f/a/p;Lcom/duolingo/shop/Inventory$PowerUp;Lcom/duolingo/tutors/TutorsPurchaseOrigin;)V

    goto :goto_0

    :cond_5
    const-string p1, "origin"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method
