.class public final Ld/f/t/pd;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/pd$a;
    }
.end annotation


# static fields
.field public static final c:Ld/f/t/pd$a;


# instance fields
.field public a:Ld/f/t/Oe;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/pd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/pd$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/pd;->c:Ld/f/t/pd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/t/pd;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/t/pd;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/t/pd;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/t/pd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/pd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00bf

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/t/pd;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "context ?: return"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Ld/f/b;->penpalSplashCarousel:I

    invoke-virtual {p0, p2}, Ld/f/t/pd;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoCarouselView;

    const v0, 0x7f0600e0

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->setDotsColor(I)V

    .line 3
    sget p2, Ld/f/b;->penpalSplashCarousel:I

    invoke-virtual {p0, p2}, Ld/f/t/pd;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DuoCarouselView;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/duolingo/penpal/PenpalCarouselItemView;

    .line 5
    sget-object v3, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->NATIVE_SPEAKERS:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    .line 6
    invoke-direct {v2, p1, v3}, Lcom/duolingo/penpal/PenpalCarouselItemView;-><init>(Landroid/content/Context;Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7
    new-instance v2, Lcom/duolingo/penpal/PenpalCarouselItemView;

    .line 8
    sget-object v3, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->TOPICS:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    .line 9
    invoke-direct {v2, p1, v3}, Lcom/duolingo/penpal/PenpalCarouselItemView;-><init>(Landroid/content/Context;Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 10
    new-instance v2, Lcom/duolingo/penpal/PenpalCarouselItemView;

    .line 11
    sget-object v3, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->REPLY:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    .line 12
    invoke-direct {v2, p1, v3}, Lcom/duolingo/penpal/PenpalCarouselItemView;-><init>(Landroid/content/Context;Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 13
    new-instance v2, Lcom/duolingo/penpal/PenpalCarouselItemView;

    .line 14
    sget-object v3, Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;->NATIVE_SPEAKERS:Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;

    .line 15
    invoke-direct {v2, p1, v3}, Lcom/duolingo/penpal/PenpalCarouselItemView;-><init>(Landroid/content/Context;Lcom/duolingo/penpal/PenpalCarouselItemView$PageEnum;)V

    aput-object v2, v0, v1

    .line 16
    invoke-virtual {p2, v0}, Lcom/duolingo/core/ui/DuoCarouselView;->setCarouselViews([Landroid/view/View;)V

    .line 17
    sget p1, Ld/f/b;->penpalSplashButton:I

    invoke-virtual {p0, p1}, Ld/f/t/pd;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ld/f/t/qd;

    invoke-direct {p2, p0}, Ld/f/t/qd;-><init>(Ld/f/t/pd;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
