.class public final Lr;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->a:I

    iput-object p2, p0, Lr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lr;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeBannerView;

    .line 2
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    .line 3
    iget-object v1, p0, Lr;->d:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v2, p0, Lr;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView;Lcom/duolingo/home/HomeBannerView$Companion$Banner;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)V

    return-void

    .line 6
    :cond_0
    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/home/HomeBannerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/home/HomeBannerView;

    .line 9
    iget-object v1, p0, Lr;->c:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/home/HomeBannerView$Companion$Banner;

    .line 10
    iget-object v2, p0, Lr;->d:Ljava/lang/Object;

    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 11
    iget-object v3, p0, Lr;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duolingo/home/HomeBannerView;->a(Lcom/duolingo/home/HomeBannerView;Lcom/duolingo/home/HomeBannerView$Companion$Banner;Landroid/app/Activity;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ljava/lang/Boolean;)Lh/l;

    :cond_3
    return-void
.end method
