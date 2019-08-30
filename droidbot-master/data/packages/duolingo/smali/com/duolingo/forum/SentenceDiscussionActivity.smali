.class public Lcom/duolingo/forum/SentenceDiscussionActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Ld/f/j/u$b;


# instance fields
.field public g:Ld/f/j/u;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/forum/SentenceDiscussionActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sentence_id"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "hasTts"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1211b5

    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->i:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->h:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Lb/a/a/a;->f(Z)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lb/a/a/a;->d(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lb/a/a/a;->e(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lb/a/a/a;->c(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lb/a/a/a;->h(Z)V

    const v1, 0x7f080157

    .line 11
    invoke-virtual {v0, v1}, Lb/a/a/a;->a(I)V

    .line 12
    invoke-virtual {v0, v2}, Lb/a/a/a;->g(Z)V

    .line 13
    invoke-virtual {v0}, Lb/a/a/a;->i()V

    const v0, 0x7f0d0023

    .line 14
    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(I)V

    const v0, 0x7f0a0339

    .line 15
    invoke-virtual {p0, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->i:Landroid/view/View;

    const v0, 0x7f0a01d0

    .line 16
    invoke-virtual {p0, v0}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->h:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "sentence_id"

    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->j:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V

    :cond_2
    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->j:Ljava/lang/String;

    .line 23
    new-instance v1, Ld/f/j/u;

    invoke-direct {v1}, Ld/f/j/u;-><init>()V

    .line 24
    iput-object p1, v1, Ld/f/j/u;->d:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->g:Ld/f/j/u;

    .line 26
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_3

    .line 27
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 28
    iget-object v1, p0, Lcom/duolingo/forum/SentenceDiscussionActivity;->g:Ld/f/j/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sentence-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 29
    invoke-virtual {v2}, Lb/n/a/z;->a()I

    goto :goto_1

    .line 30
    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
