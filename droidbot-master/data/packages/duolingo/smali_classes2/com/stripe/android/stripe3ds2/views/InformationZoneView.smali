.class public Lcom/stripe/android/stripe3ds2/views/InformationZoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/View;

.field public final i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld/n/a/c/e;->information_zone_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld/n/a/c/d;->izv_why_label:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    sget p1, Ld/n/a/c/d;->izv_why_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    sget p1, Ld/n/a/c/d;->izv_why_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Landroid/view/ViewGroup;

    sget p1, Ld/n/a/c/d;->izv_expand_label:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    sget p1, Ld/n/a/c/d;->izv_expand_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    sget p1, Ld/n/a/c/d;->izv_expand_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/n/a/c/a;->primary:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Landroid/view/ViewGroup;

    new-instance p2, Ld/n/a/c/h/p;

    invoke-direct {p2, p0}, Ld/n/a/c/h/p;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Landroid/view/ViewGroup;

    new-instance p2, Ld/n/a/c/h/q;

    invoke-direct {p2, p0}, Ld/n/a/c/h/q;-><init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v1, v1, [F

    aput v4, v1, v3

    const-string v4, "rotation"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    :cond_2
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->j:I

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    new-instance p1, Ld/n/a/c/h/r;

    invoke-direct {p1, p3}, Ld/n/a/c/h/r;-><init>(Landroid/view/View;)V

    iget p2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->k:I

    int-to-long v0, p2

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ld/n/a/c/c/a/c;)V
    .locals 1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->f:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ld/n/a/c/c/a/c;)V
    .locals 1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, p1, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    return-void
.end method
