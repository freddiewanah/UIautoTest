.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/adc;->SignInButton:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    :try_start_0
    sget v0, Lcom/mplus/lib/adc;->SignInButton_buttonSize:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 11
    sget v0, Lcom/mplus/lib/adc;->SignInButton_colorScheme:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 16
    return-void

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x20

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 24
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/SignInButton;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/akh;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;
    :try_end_0
    .catch Lcom/mplus/lib/amj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/SignInButton;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/common/SignInButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void

    .line 31
    :catch_0
    move-exception v1

    const-string v1, "SignInButton"

    const-string v2, "Sign in button not found, using placeholder instead"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget v2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v3, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 33
    new-instance v4, Lcom/mplus/lib/aki;

    invoke-direct {v4, v0}, Lcom/mplus/lib/aki;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1008
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1009
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setTextSize(F)V

    .line 1010
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1011
    mul-float v1, v0, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Lcom/mplus/lib/aki;->setMinHeight(I)V

    .line 1012
    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setMinWidth(I)V

    .line 1014
    sget v0, Lcom/mplus/lib/ada;->common_google_signin_btn_icon_dark:I

    sget v1, Lcom/mplus/lib/ada;->common_google_signin_btn_icon_light:I

    sget v6, Lcom/mplus/lib/ada;->common_google_signin_btn_icon_light:I

    .line 1015
    invoke-static {v3, v0, v1, v6}, Lcom/mplus/lib/aki;->a(IIII)I

    move-result v1

    sget v0, Lcom/mplus/lib/ada;->common_google_signin_btn_text_dark:I

    sget v6, Lcom/mplus/lib/ada;->common_google_signin_btn_text_light:I

    sget v7, Lcom/mplus/lib/ada;->common_google_signin_btn_text_light:I

    .line 1016
    invoke-static {v3, v0, v6, v7}, Lcom/mplus/lib/aki;->a(IIII)I

    move-result v0

    .line 1018
    packed-switch v2, :pswitch_data_0

    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown button size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 1023
    :pswitch_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v0, v6, :cond_3

    .line 1309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_2

    .line 1310
    instance-of v0, v1, Lcom/mplus/lib/hq;

    if-nez v0, :cond_1

    .line 1311
    new-instance v0, Lcom/mplus/lib/hu;

    invoke-direct {v0, v1}, Lcom/mplus/lib/hu;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    :goto_1
    sget v1, Lcom/mplus/lib/acz;->common_google_signin_btn_tint:I

    .line 1025
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1026
    invoke-static {v0, v1}, Lcom/mplus/lib/hp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1027
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/mplus/lib/hp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1028
    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    sget v0, Lcom/mplus/lib/acz;->common_google_signin_btn_text_dark:I

    sget v1, Lcom/mplus/lib/acz;->common_google_signin_btn_text_light:I

    sget v6, Lcom/mplus/lib/acz;->common_google_signin_btn_text_light:I

    .line 1031
    invoke-static {v3, v0, v1, v6}, Lcom/mplus/lib/aki;->a(IIII)I

    move-result v0

    .line 1032
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1033
    packed-switch v2, :pswitch_data_1

    .line 1040
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown button size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 1313
    goto :goto_1

    .line 1315
    :cond_2
    instance-of v0, v1, Lcom/mplus/lib/hq;

    if-nez v0, :cond_3

    .line 1316
    new-instance v0, Lcom/mplus/lib/hr;

    invoke-direct {v0, v1}, Lcom/mplus/lib/hr;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1318
    goto :goto_1

    .line 1034
    :pswitch_2
    sget v0, Lcom/mplus/lib/adb;->common_signin_button_text:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    :goto_2
    invoke-virtual {v4, v9}, Lcom/mplus/lib/aki;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1042
    invoke-virtual {v4}, Lcom/mplus/lib/aki;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/alm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1043
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setGravity(I)V

    .line 36
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    goto/16 :goto_0

    .line 1036
    :pswitch_3
    sget v0, Lcom/mplus/lib/adb;->common_signin_button_text_long:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/aki;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1038
    :pswitch_4
    invoke-virtual {v4, v9}, Lcom/mplus/lib/aki;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1033
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final setColorScheme(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 20
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    iget v1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 22
    return-void
.end method

.method public final setSize(I)V
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 18
    return-void
.end method
