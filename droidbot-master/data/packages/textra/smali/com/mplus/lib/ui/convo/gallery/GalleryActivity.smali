.class public Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"


# instance fields
.field private k:Lcom/mplus/lib/coy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    .line 38
    new-instance v0, Lcom/mplus/lib/coy;

    invoke-direct {v0, p0}, Lcom/mplus/lib/coy;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->k:Lcom/mplus/lib/coy;

    return-void
.end method

.method public static a(Landroid/content/Context;JJ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "convoId"

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v0

    const-string v1, "msgId"

    .line 47
    invoke-virtual {v0, v1, p3, p4}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;J)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 54
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/high16 v5, 0x4000000

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "convoId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->finish()V

    .line 76
    :goto_0
    return-void

    .line 2112
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2115
    const/16 v1, 0x100

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 2118
    const/16 v1, 0x400

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 2121
    invoke-virtual {p0, v3}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->a(Z)V

    .line 2123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 2134
    const/high16 v1, -0x80000000

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 2135
    invoke-static {v0, v5, v4}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 2138
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 72
    :cond_2
    :goto_1
    sget v0, Lcom/mplus/lib/awy;->gallery_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->setContentView(I)V

    .line 74
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->k:Lcom/mplus/lib/coy;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/coy;->a(Lcom/mplus/lib/cao;)V

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->k:Lcom/mplus/lib/coy;

    .line 2153
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v1

    const-string v2, "convoId"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddl;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 3149
    invoke-virtual {p0}, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v1

    const-string v4, "msgId"

    invoke-virtual {v1, v4}, Lcom/mplus/lib/ddl;->b(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/coy;->a(Landroid/os/Bundle;JJ)V

    goto :goto_0

    .line 2125
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 2145
    invoke-static {v0, v5, v3}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->k:Lcom/mplus/lib/coy;

    .line 4140
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 4141
    iget-object v1, v0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    if-eqz v1, :cond_0

    .line 4142
    iget-object v0, v0, Lcom/mplus/lib/coy;->a:Lcom/mplus/lib/cow;

    invoke-virtual {v0}, Lcom/mplus/lib/cow;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/ui/convo/gallery/GalleryActivity;->k:Lcom/mplus/lib/coy;

    .line 4146
    iget-object v0, v0, Lcom/mplus/lib/coy;->b:Lcom/mplus/lib/cle;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cle;->a(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method
