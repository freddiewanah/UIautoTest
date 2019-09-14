.class public Lfragments/SignInActivity;
.super Landroid/app/Activity;
.source "SignInActivity.java"

# interfaces
.implements Linclude/AsyncResponse;


# instance fields
.field private currAtivity:Landroid/app/Activity;

.field public delegate:Linclude/AsyncResponse;

.field private ify:Linclude/IFY;

.field private progressBar:Landroid/widget/ProgressBar;

.field private request:Linclude/AsyncRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lfragments/SignInActivity;->delegate:Linclude/AsyncResponse;

    return-void
.end method

.method static synthetic access$000(Lfragments/SignInActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lfragments/SignInActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lfragments/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lfragments/SignInActivity;)Linclude/AsyncRequest;
    .locals 1
    .param p0, "x0"    # Lfragments/SignInActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lfragments/SignInActivity;->request:Linclude/AsyncRequest;

    return-object v0
.end method

.method static synthetic access$102(Lfragments/SignInActivity;Linclude/AsyncRequest;)Linclude/AsyncRequest;
    .locals 0
    .param p0, "x0"    # Lfragments/SignInActivity;
    .param p1, "x1"    # Linclude/AsyncRequest;

    .prologue
    .line 28
    iput-object p1, p0, Lfragments/SignInActivity;->request:Linclude/AsyncRequest;

    return-object p1
.end method

.method static synthetic access$200(Lfragments/SignInActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lfragments/SignInActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lfragments/SignInActivity;->currAtivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, v2}, Lfragments/SignInActivity;->setRequestedOrientation(I)V

    .line 41
    const v1, 0x7f04001d

    invoke-virtual {p0, v1}, Lfragments/SignInActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lfragments/SignInActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lfragments/SignInActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    invoke-virtual {p0}, Lfragments/SignInActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    const v1, 0x7f0c009b

    invoke-virtual {p0, v1}, Lfragments/SignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    .local v0, "btnSingIn":Landroid/widget/Button;
    const v1, 0x7f0c006e

    invoke-virtual {p0, v1}, Lfragments/SignInActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfragments/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 53
    new-instance v1, Linclude/IFY;

    invoke-direct {v1}, Linclude/IFY;-><init>()V

    iput-object v1, p0, Lfragments/SignInActivity;->ify:Linclude/IFY;

    .line 54
    iget-object v1, p0, Lfragments/SignInActivity;->ify:Linclude/IFY;

    invoke-virtual {p0}, Lfragments/SignInActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Linclude/IFY;->init(Landroid/content/Context;)V

    .line 55
    iput-object p0, p0, Lfragments/SignInActivity;->currAtivity:Landroid/app/Activity;

    .line 57
    iget-object v1, p0, Lfragments/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    new-instance v1, Lfragments/SignInActivity$1;

    invoke-direct {v1, p0}, Lfragments/SignInActivity$1;-><init>(Lfragments/SignInActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Lfragments/SignInActivity;->finish()V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public processBitmapFinish(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "output"    # Landroid/graphics/Bitmap;

    .prologue
    .line 126
    return-void
.end method

.method public processFinish(Ljava/lang/String;)V
    .locals 4
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 90
    iget-object v1, p0, Lfragments/SignInActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lfragments/SignInActivity;->ify:Linclude/IFY;

    invoke-virtual {v1, p1}, Linclude/IFY;->parseJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    .local v0, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/IFY$User;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v2, p0, Lfragments/SignInActivity;->ify:Linclude/IFY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linclude/IFY$User;

    iput-object v1, v2, Linclude/IFY;->currUser:Linclude/IFY$User;

    .line 94
    iget-object v1, p0, Lfragments/SignInActivity;->ify:Linclude/IFY;

    invoke-virtual {v1, v3}, Linclude/IFY;->setSession(Z)V

    .line 95
    invoke-virtual {p0}, Lfragments/SignInActivity;->restartSelf()V

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lfragments/SignInActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Please provide valid username and password!"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public processMessageFinish(Ljava/lang/String;)V
    .locals 0
    .param p1, "output"    # Ljava/lang/String;

    .prologue
    .line 131
    return-void
.end method

.method public restartSelf()V
    .locals 10

    .prologue
    .line 107
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lfragments/SignInActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lchatpat/com/MainActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .local v2, "mStartActivity":Landroid/content/Intent;
    const v1, 0x1e240

    .line 110
    .local v1, "mPendingIntentId":I
    invoke-virtual {p0}, Lfragments/SignInActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 109
    invoke-static {v4, v1, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 113
    .local v0, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Lfragments/SignInActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lfragments/SignInActivity;->getBaseContext()Landroid/content/Context;

    const-string v5, "alarm"

    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 115
    .local v3, "mgr":Landroid/app/AlarmManager;
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x64

    add-long/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 117
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 120
    return-void
.end method
