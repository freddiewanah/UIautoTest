.class public final Ld/f/u/J;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/u/J$a;
    }
.end annotation


# static fields
.field public static final c:Ld/f/u/J$a;


# instance fields
.field public final a:Z

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/u/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/u/J$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/u/J;->c:Ld/f/u/J$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p4, p0, Ld/f/u/J;->a:Z

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v0, 0x1

    const v1, 0x7f0d016c

    invoke-virtual {p4, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 3
    sget v1, Ld/f/b;->salesText:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget-object v1, Ld/f/u/K;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p5, Ld/f/b;->plusLogo:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080154

    invoke-virtual {p5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    sget p5, Ld/f/b;->salesText:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/duolingo/core/ui/JuicyTextView;

    const v0, 0x7f0600b6

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Ld/f/b;->plusLogo:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const p5, 0x7f080155

    invoke-virtual {p1, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Ld/f/u/J;->a:Z

    const/4 p5, 0x0

    if-eqz p1, :cond_2

    .line 9
    sget p1, Ld/f/b;->lottieAnimation:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    .line 10
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/ui/LottieAnimationView;->h()V

    .line 12
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    sget p1, Ld/f/b;->plusLogo:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    sget p1, Ld/f/b;->salesText:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_2
    sget p1, Ld/f/b;->benefitDuoImage:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/u/J;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/u/J;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/u/J;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/u/J;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
