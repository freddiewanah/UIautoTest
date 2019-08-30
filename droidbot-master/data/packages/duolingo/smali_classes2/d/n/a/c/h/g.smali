.class public final Ld/n/a/c/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/n/a/c/g/c;

.field public final b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field public final c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

.field public final d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

.field public final e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

.field public final f:Ld/n/a/c/h/k;

.field public final g:Ld/n/a/c/h/j;

.field public final h:Ld/n/a/c/h/m;

.field public final i:Landroid/app/Activity;

.field public final j:Ld/n/a/c/e/g;

.field public final k:Ld/n/a/c/e/a;

.field public final l:Ld/n/a/c/h/h;

.field public m:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/n/a/c/h/i;Ld/n/a/c/h/o;Ld/n/a/c/h/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v2, Ld/n/a/c/h/i;->a:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v6, v2, Ld/n/a/c/h/i;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    new-instance v7, Ld/n/a/c/h/h;

    invoke-direct {v7, v1}, Ld/n/a/c/h/h;-><init>(Landroid/content/Context;)V

    new-instance v8, Ld/n/a/c/e/g;

    iget-object v9, v2, Ld/n/a/c/h/i;->b:Lcom/stripe/android/stripe3ds2/transactions/b;

    iget-object v10, v2, Ld/n/a/c/h/i;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iget-object v11, v2, Ld/n/a/c/h/i;->d:Ld/n/a/c/e/h$b;

    invoke-direct {v8, v1, v9, v10, v11}, Ld/n/a/c/e/g;-><init>(Landroid/app/Activity;Lcom/stripe/android/stripe3ds2/transactions/b;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Ld/n/a/c/e/h$b;)V

    .line 1
    sget-object v9, Ld/n/a/c/e/b;->b:Ld/n/a/c/e/b;

    .line 2
    iget-object v2, v2, Ld/n/a/c/h/i;->b:Lcom/stripe/android/stripe3ds2/transactions/b;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ld/n/a/c/e/b;->a(Ljava/lang/String;)Ld/n/a/c/e/a;

    move-result-object v2

    .line 3
    sget-object v9, Ld/n/a/c/g/c;->b:Ld/n/a/c/g/c;

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld/n/a/c/h/g;->i:Landroid/app/Activity;

    iput-object v9, v0, Ld/n/a/c/h/g;->a:Ld/n/a/c/g/c;

    sget v9, Ld/n/a/c/d;->ca_brand_zone:I

    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    sget v10, Ld/n/a/c/d;->ca_information_zone:I

    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iput-object v10, v0, Ld/n/a/c/h/g;->d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    sget v10, Ld/n/a/c/d;->ca_challenge_zone:I

    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iput-object v10, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iput-object v5, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object v6, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object v7, v0, Ld/n/a/c/h/g;->l:Ld/n/a/c/h/h;

    iput-object v8, v0, Ld/n/a/c/h/g;->j:Ld/n/a/c/e/g;

    iput-object v2, v0, Ld/n/a/c/h/g;->k:Ld/n/a/c/e/a;

    .line 5
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    .line 6
    iget-object v2, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->c()Ld/n/a/c/c/a/e;

    move-result-object v2

    iget-object v5, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Ld/n/a/c/c/a/a;

    move-result-object v5

    .line 7
    iget-object v6, v3, Ld/n/a/c/h/o;->a:Lb/a/a/m;

    invoke-virtual {v6}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v6

    const/4 v7, -0x2

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move-object v11, v1

    goto/16 :goto_2

    :cond_0
    new-instance v10, Lb/a/e/c;

    iget-object v11, v3, Ld/n/a/c/h/o;->a:Lb/a/a/m;

    sget v12, Ld/n/a/c/g;->DefaultActionBarButtonStyle:I

    invoke-direct {v10, v11, v12}, Lb/a/e/c;-><init>(Landroid/content/Context;I)V

    new-instance v11, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-direct {v11, v10}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;->a(Ld/n/a/c/c/a/a;)V

    new-instance v5, Lb/a/a/a$a;

    const v10, 0x800015

    invoke-direct {v5, v7, v7, v10}, Lb/a/a/a$a;-><init>(III)V

    invoke-virtual {v6, v11, v5}, Lb/a/a/a;->a(Landroid/view/View;Lb/a/a/a$a;)V

    invoke-virtual {v6, v8}, Lb/a/a/a;->d(Z)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ld/n/a/c/c/a/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ld/n/a/c/c/a/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v5, Ld/n/a/c/f;->hzv_cancel_label:I

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setText(I)V

    :goto_0
    invoke-interface {v2}, Ld/n/a/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ld/n/a/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v10}, Lb/a/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, Ld/n/a/c/h/o;->a:Lb/a/a/m;

    invoke-static {v10, v5}, Ld/j/a/a/a/a;->a(Lb/a/a/m;I)V

    :cond_2
    invoke-interface {v2}, Ld/n/a/c/c/a/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Ld/n/a/c/c/a/e;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, v3, Ld/n/a/c/h/o;->a:Lb/a/a/m;

    sget v10, Ld/n/a/c/f;->hzv_header_label:I

    invoke-virtual {v5, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v3, v3, Ld/n/a/c/h/o;->a:Lb/a/a/m;

    invoke-static {v3, v5, v2}, Ld/j/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ld/n/a/c/c/a/b;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v6, v2}, Lb/a/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    sget v2, Ld/n/a/c/f;->hzv_header_label:I

    invoke-virtual {v6, v2}, Lb/a/a/a;->b(I)V

    sget v2, Ld/n/a/c/f;->hzv_cancel_label:I

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setText(I)V

    :goto_2
    if-eqz v11, :cond_5

    .line 8
    new-instance v2, Ld/n/a/c/h/f;

    invoke-direct {v2, v0}, Ld/n/a/c/h/f;-><init>(Ld/n/a/c/h/g;)V

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->o:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->u:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    invoke-virtual {v9, v3, v2}, Lcom/stripe/android/stripe3ds2/views/BrandZoneView;->a(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->a:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v3, v5, :cond_c

    iget-object v3, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v4, :cond_b

    .line 10
    new-instance v5, Ld/n/a/c/h/k;

    iget-object v6, v4, Ld/n/a/c/h/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Ld/n/a/c/h/k;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    .line 11
    iget-object v6, v5, Ld/n/a/c/h/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {v3}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->b()Ld/n/a/c/c/a/d;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v2}, Ld/n/a/c/c/a/b;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ld/n/a/c/c/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v5, Ld/n/a/c/h/k;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_7
    invoke-interface {v2}, Ld/n/a/c/c/a/b;->a()I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_8

    iget-object v3, v5, Ld/n/a/c/h/k;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {v2}, Ld/n/a/c/c/a/b;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v6, v10}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_8
    invoke-interface {v2}, Ld/n/a/c/c/a/d;->getCornerRadius()I

    move-result v3

    if-ltz v3, :cond_9

    invoke-interface {v2}, Ld/n/a/c/c/a/d;->getCornerRadius()I

    move-result v3

    int-to-float v3, v3

    iget-object v10, v5, Ld/n/a/c/h/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10, v3, v3, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    :cond_9
    invoke-interface {v2}, Ld/n/a/c/c/a/d;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ld/n/a/c/c/a/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v5, Ld/n/a/c/h/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    iget-object v3, v5, Ld/n/a/c/h/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 14
    :cond_a
    :goto_3
    iput-object v5, v0, Ld/n/a/c/h/g;->f:Ld/n/a/c/h/k;

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v3, v0, Ld/n/a/c/h/g;->f:Ld/n/a/c/h/k;

    invoke-virtual {v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Landroid/view/View;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v3, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    iget-object v5, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Ld/n/a/c/c/a/a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Ld/n/a/c/c/a/a;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v3, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    iget-object v5, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Ld/n/a/c/c/a/a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Ld/n/a/c/c/a/a;)V

    goto :goto_4

    .line 15
    :cond_b
    throw v1

    .line 16
    :cond_c
    iput-object v1, v0, Ld/n/a/c/h/g;->f:Ld/n/a/c/h/k;

    :goto_4
    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    const/16 v5, 0x8

    if-eq v2, v3, :cond_e

    sget-object v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->c:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    iput-object v1, v0, Ld/n/a/c/h/g;->g:Ld/n/a/c/h/j;

    goto/16 :goto_b

    :cond_e
    :goto_5
    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v4, :cond_19

    .line 17
    iget-object v10, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v11, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    new-instance v11, Ld/n/a/c/h/j;

    iget-object v12, v4, Ld/n/a/c/h/a;->a:Landroid/content/Context;

    invoke-direct {v11, v12, v10}, Ld/n/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    iget-object v10, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->h:Ljava/lang/String;

    invoke-interface {v3}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->a()Ld/n/a/c/c/a/c;

    move-result-object v3

    .line 18
    invoke-static {v10}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v3, v11, Ld/n/a/c/h/j;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_10
    iget-object v12, v11, Ld/n/a/c/h/j;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v12, v10, v3}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    .line 19
    :goto_7
    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->l:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v3, :cond_14

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    iget-object v14, v11, Ld/n/a/c/h/j;->b:Landroid/widget/LinearLayout;

    .line 21
    iget-boolean v15, v11, Ld/n/a/c/h/j;->c:Z

    if-eqz v15, :cond_12

    new-instance v15, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_12
    new-instance v15, Lb/a/f/l;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 22
    invoke-direct {v15, v6, v1}, Lb/a/f/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    :goto_a
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/CompoundButton;->setId(I)V

    invoke-virtual {v15, v12}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->b:Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    iget v6, v11, Ld/n/a/c/h/j;->e:I

    invoke-virtual {v15}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v8

    invoke-virtual {v15}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v15, v6, v12, v8, v5}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    if-nez v13, :cond_13

    iget v6, v11, Ld/n/a/c/h/j;->d:I

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    :cond_13
    iget v6, v11, Ld/n/a/c/h/j;->f:I

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    invoke-virtual {v15, v5}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x1

    goto :goto_8

    .line 25
    :cond_14
    iput-object v11, v0, Ld/n/a/c/h/g;->g:Ld/n/a/c/h/j;

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v3, v0, Ld/n/a/c/h/g;->g:Ld/n/a/c/h/j;

    invoke-virtual {v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Landroid/view/View;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v3, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->x:Ljava/lang/String;

    iget-object v5, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Ld/n/a/c/c/a/a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Ld/n/a/c/c/a/a;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v3, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->v:Ljava/lang/String;

    iget-object v5, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Ld/n/a/c/c/a/a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Ld/n/a/c/c/a/a;)V

    :goto_b
    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v3, v5, :cond_15

    iget-object v3, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->t:Ljava/lang/String;

    iget-object v5, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v5, v6}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Ld/n/a/c/c/a/a;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Ld/n/a/c/c/a/a;)V

    :cond_15
    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$b;

    if-ne v3, v5, :cond_17

    if-eqz v4, :cond_16

    .line 26
    new-instance v3, Ld/n/a/c/h/m;

    iget-object v4, v4, Ld/n/a/c/h/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld/n/a/c/h/m;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ld/n/a/c/h/m;->a(Ljava/lang/String;)V

    .line 27
    iput-object v3, v0, Ld/n/a/c/h/g;->h:Ld/n/a/c/h/m;

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v3, v0, Ld/n/a/c/h/g;->h:Ld/n/a/c/h/m;

    invoke-virtual {v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Landroid/view/View;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object v2, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Ld/n/a/c/c/a/a;)V

    iget-object v1, v0, Ld/n/a/c/h/g;->h:Ld/n/a/c/h/m;

    new-instance v2, Ld/n/a/c/h/b;

    invoke-direct {v2, v0}, Ld/n/a/c/h/b;-><init>(Ld/n/a/c/h/g;)V

    invoke-virtual {v1, v2}, Ld/n/a/c/h/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    .line 28
    :cond_16
    throw v1

    .line 29
    :cond_17
    iput-object v1, v0, Ld/n/a/c/h/g;->h:Ld/n/a/c/h/m;

    .line 30
    :goto_c
    iget-object v1, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->g:Ljava/lang/String;

    iget-object v3, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a()Ld/n/a/c/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object v1, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->i:Ljava/lang/String;

    iget-object v3, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a()Ld/n/a/c/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object v1, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-boolean v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->k:Z

    if-eqz v2, :cond_18

    sget v6, Ld/n/a/c/c;->ic_indicator:I

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v1, v6}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(I)V

    iget-object v1, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->y:Ljava/lang/String;

    iget-object v3, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a()Ld/n/a/c/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->c(Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object v1, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    new-instance v2, Ld/n/a/c/h/d;

    invoke-direct {v2, v0}, Ld/n/a/c/h/d;-><init>(Ld/n/a/c/h/g;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ld/n/a/c/h/g;->e:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    new-instance v2, Ld/n/a/c/h/e;

    invoke-direct {v2, v0}, Ld/n/a/c/h/e;-><init>(Ld/n/a/c/h/g;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, v0, Ld/n/a/c/h/g;->d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->z:Ljava/lang/String;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->A:Ljava/lang/String;

    iget-object v4, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a()Ld/n/a/c/c/a/c;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b(Ljava/lang/String;Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    iget-object v1, v0, Ld/n/a/c/h/g;->d:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v2, v0, Ld/n/a/c/h/g;->b:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v3, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->n:Ljava/lang/String;

    iget-object v4, v0, Ld/n/a/c/h/g;->c:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->a()Ld/n/a/c/c/a/c;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Ljava/lang/String;Ljava/lang/String;Ld/n/a/c/c/a/c;)V

    return-void

    .line 32
    :cond_19
    throw v1

    .line 33
    :cond_1a
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld/n/a/c/h/g;->f:Ld/n/a/c/h/k;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1
    iget-object v2, v0, Ld/n/a/c/h/k;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ld/n/a/c/h/k;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lb/a/f/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/n/a/c/h/g;->g:Ld/n/a/c/h/j;

    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ld/n/a/c/h/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Ld/n/a/c/h/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Ld/n/a/c/h/j;->c:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;

    iget-object v2, v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$ChallengeSelectOption;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Ld/n/a/c/h/g;->h:Ld/n/a/c/h/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/n/a/c/h/m;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method
