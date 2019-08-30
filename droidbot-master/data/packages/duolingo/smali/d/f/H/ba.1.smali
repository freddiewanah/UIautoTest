.class public final Ld/f/H/ba;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d01a8

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget v0, Ld/f/b;->tutorsIntroSlideImage:I

    invoke-virtual {p0, v0}, Ld/f/H/ba;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    sget p2, Ld/f/b;->tutorsIntroSlideMessage:I

    invoke-virtual {p0, p2}, Ld/f/H/ba;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DryTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget p2, Ld/f/b;->tutorsIntroSlideContinueButton:I

    invoke-virtual {p0, p2}, Ld/f/H/ba;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DryTextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p2, Ld/f/b;->tutorsIntroSlideContinueButton:I

    invoke-virtual {p0, p2}, Ld/f/H/ba;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/DryTextView;

    new-instance p3, LCa;

    invoke-direct {p3, v1, p1}, LCa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p2, Ld/f/b;->tutorsIntroSlideQuit:I

    invoke-virtual {p0, p2}, Ld/f/H/ba;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, LCa;

    invoke-direct {p3, v3, p1}, LCa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/ba;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/ba;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/ba;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/H/ba;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
