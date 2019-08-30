.class public Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

.field public final b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field public final d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field public final e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

.field public final f:Landroid/widget/RadioGroup;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld/n/a/c/e;->challenge_zone_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld/n/a/c/d;->czv_header:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    sget p1, Ld/n/a/c/d;->czv_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    sget p1, Ld/n/a/c/d;->czv_submit_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    sget p1, Ld/n/a/c/d;->czv_resend_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    sget p1, Ld/n/a/c/d;->czv_whitelisting_label:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    sget p1, Ld/n/a/c/d;->czv_whitelist_radio_group:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->f:Landroid/widget/RadioGroup;

    sget p1, Ld/n/a/c/d;->czv_entry_view:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/n/a/c/c/a/a;)V
    .locals 2

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->d:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->a(Ld/n/a/c/c/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V
    .locals 1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2HeaderTextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sget v1, Ld/n/a/c/d;->czv_whitelist_yes_button:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/n/a/c/c/a/a;)V
    .locals 1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->a(Ld/n/a/c/c/a/a;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ld/n/a/c/c/a/c;)V
    .locals 1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ld/n/a/c/c/a/c;)V
    .locals 1

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->e:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
