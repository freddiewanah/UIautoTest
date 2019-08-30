.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;
.super Lb/a/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;
    }
.end annotation


# instance fields
.field public a:Lb/t/a/b;

.field public b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cancelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lb/n/a/i;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ld/n/a/c/e;->progress_view_layout:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_directory_server_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/views/s$a;->a(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/views/s$a;

    move-result-object p1

    sget v0, Ld/n/a/c/d;->brand_logo:I

    invoke-virtual {p0, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p1, Lcom/stripe/android/stripe3ds2/views/s$a;->f:I

    invoke-static {p0, v1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p1, Lcom/stripe/android/stripe3ds2/views/s$a;->g:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Ld/n/a/c/d;->progress_bar:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sget v0, Ld/n/a/c/a;->primary:I

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a:Lb/t/a/b;

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;

    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a:Lb/t/a/b;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a:Lb/t/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;

    :cond_0
    invoke-super {p0}, Lb/a/a/m;->onStop()V

    return-void
.end method
