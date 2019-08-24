.class Lorg/wikipedia/captcha/CaptchaHandler$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "CaptchaHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/captcha/CaptchaHandler;->handleCaptcha(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/captcha/CaptchaHandler;


# direct methods
.method constructor <init>(Lorg/wikipedia/captcha/CaptchaHandler;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler$1;->this$0:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 154
    iget-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler$1;->this$0:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-static {p1}, Lorg/wikipedia/captcha/CaptchaHandler;->access$000(Lorg/wikipedia/captcha/CaptchaHandler;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const p2, 0x7f1003d3

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 155
    iget-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler$1;->this$0:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-static {p1}, Lorg/wikipedia/captcha/CaptchaHandler;->access$100(Lorg/wikipedia/captcha/CaptchaHandler;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler$1;->this$0:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-static {p1}, Lorg/wikipedia/captcha/CaptchaHandler;->access$100(Lorg/wikipedia/captcha/CaptchaHandler;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    .line 161
    :cond_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getCurrentTheme()Lorg/wikipedia/theme/Theme;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/theme/Theme;->isDark()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    .line 162
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 168
    iget-object p2, p0, Lorg/wikipedia/captcha/CaptchaHandler$1;->this$0:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-static {p2}, Lorg/wikipedia/captcha/CaptchaHandler;->access$200(Lorg/wikipedia/captcha/CaptchaHandler;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/captcha/CaptchaHandler$1;->this$0:Lorg/wikipedia/captcha/CaptchaHandler;

    invoke-static {p1}, Lorg/wikipedia/captcha/CaptchaHandler;->access$200(Lorg/wikipedia/captcha/CaptchaHandler;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 151
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lorg/wikipedia/captcha/CaptchaHandler$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
