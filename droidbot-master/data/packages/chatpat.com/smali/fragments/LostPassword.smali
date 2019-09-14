.class public Lfragments/LostPassword;
.super Landroid/app/Activity;
.source "LostPassword.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private currAtivity:Landroid/app/Activity;

.field public delegate:Linclude/AsyncResponse;

.field protected edtlostEmail:Landroid/widget/EditText;

.field private ify:Linclude/IFY;

.field private progressBar:Landroid/widget/ProgressBar;

.field private request:Linclude/AsyncRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lfragments/LostPassword;->delegate:Linclude/AsyncResponse;

    return-void
.end method

.method static synthetic access$000(Lfragments/LostPassword;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lfragments/LostPassword;

    .prologue
    .line 20
    iget-object v0, p0, Lfragments/LostPassword;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/LostPassword;)Linclude/AsyncRequest;
    .locals 1
    .param p0, "x0"    # Lfragments/LostPassword;

    .prologue
    .line 20
    iget-object v0, p0, Lfragments/LostPassword;->request:Linclude/AsyncRequest;

    return-object v0
.end method

.method static synthetic access$102(Lfragments/LostPassword;Linclude/AsyncRequest;)Linclude/AsyncRequest;
    .locals 0
    .param p0, "x0"    # Lfragments/LostPassword;
    .param p1, "x1"    # Linclude/AsyncRequest;

    .prologue
    .line 20
    iput-object p1, p0, Lfragments/LostPassword;->request:Linclude/AsyncRequest;

    return-object p1
.end method

.method static synthetic access$200(Lfragments/LostPassword;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lfragments/LostPassword;

    .prologue
    .line 20
    iget-object v0, p0, Lfragments/LostPassword;->currAtivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0, v2}, Lfragments/LostPassword;->setRequestedOrientation(I)V

    .line 33
    const v1, 0x7f040030

    invoke-virtual {p0, v1}, Lfragments/LostPassword;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lfragments/LostPassword;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    const v1, 0x7f0c00a1

    invoke-virtual {p0, v1}, Lfragments/LostPassword;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    .local v0, "btnLostPassword":Landroid/widget/Button;
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/LostPassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/LostPassword;->progressBar:Landroid/widget/ProgressBar;

    .line 39
    iget-object v1, p0, Lfragments/LostPassword;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 41
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/LostPassword;->ify:Linclude/IFY;

    .line 42
    iget-object v1, p0, Lfragments/LostPassword;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/LostPassword;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 43
    iput-object p0, p0, Lfragments/LostPassword;->currAtivity:Landroid/app/Activity;

    .line 45
    new-instance v1, Lfragments/LostPassword$1;

    invoke-direct {v1, p0}, Lfragments/LostPassword$1;-><init>(Lfragments/LostPassword;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lfragments/LostPassword;->finish()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 87
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 2
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 74
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lfragments/LostPassword;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    iget-object v0, p0, Lfragments/LostPassword;->edtlostEmail:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lfragments/LostPassword;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 92
    return-void
.end method
