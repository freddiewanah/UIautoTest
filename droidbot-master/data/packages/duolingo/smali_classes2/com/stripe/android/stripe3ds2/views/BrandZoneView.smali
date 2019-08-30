.class public Lcom/stripe/android/stripe3ds2/views/BrandZoneView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld/n/a/c/e;->brand_zone_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld/n/a/c/d;->bzv_issuer_image:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->a:Landroid/widget/ImageView;

    sget p1, Ld/n/a/c/d;->bzv_payment_system_image:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Ld/n/a/c/h/n;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->a:Landroid/widget/ImageView;

    invoke-direct {p1, v2, v3}, Ld/n/a/c/h/n;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_5

    .line 4
    new-instance p2, Ld/n/a/c/h/n;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->b:Landroid/widget/ImageView;

    invoke-direct {p2, p1, v1}, Ld/n/a/c/h/n;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
