.class public Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;
.super Lcom/mplus/lib/bzz;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzc;
.implements Lcom/mplus/lib/bzi;
.implements Lcom/mplus/lib/cdn;


# instance fields
.field private k:Lcom/mplus/lib/ui/common/WorldWideWebView;

.field private o:Lcom/mplus/lib/cao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/mplus/lib/bzz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/mplus/lib/ddk;

    const-class v1, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wdb"

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 1198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->o:Lcom/mplus/lib/cao;

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bxf;

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->start()V

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->o:Lcom/mplus/lib/cao;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 202
    return-void

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bxf;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 13

    .prologue
    const/16 v4, 0x30

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 177
    iget v0, p1, Lcom/mplus/lib/bzg;->d:I

    sget v1, Lcom/mplus/lib/awx;->progress:I

    if-ne v0, v1, :cond_0

    move v0, v10

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 178
    sget v0, Lcom/mplus/lib/awy;->settings_changelog_loading_progress:I

    invoke-interface {p2, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 179
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 5229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 179
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v12, v1, Lcom/mplus/lib/cei;->b:I

    .line 6189
    new-instance v1, Lcom/mplus/lib/bxf;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/bxf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6190
    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v4}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v4

    int-to-double v4, v4

    const/4 v6, 0x6

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v10}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v8

    int-to-double v8, v8

    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/bxf;->a(DDDD)V

    .line 6191
    new-array v2, v10, [I

    aput v12, v2, v11

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bxf;->a([I)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6200
    invoke-super {p0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v1

    .line 180
    invoke-interface {v1, v0}, Lcom/mplus/lib/bxj;->c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 181
    return-object v0

    :cond_0
    move v0, v11

    .line 177
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->a(Z)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 5095
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 144
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->a(Z)V

    .line 146
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 168
    invoke-static {p0}, Lcom/mplus/lib/bao;->a(Ljava/lang/Object;)Lcom/mplus/lib/bak;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bak;->a()V

    .line 169
    return-void
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->q()Lcom/mplus/lib/ddl;

    move-result-object v0

    const-string v1, "wdb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ddl;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->goBack()V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/mplus/lib/bzz;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/mplus/lib/awy;->settings_changelog_activity:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->p()Lcom/mplus/lib/bze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bze;->a()Lcom/mplus/lib/bzd;

    move-result-object v1

    .line 76
    sget v0, Lcom/mplus/lib/awx;->progress:I

    invoke-static {v0, p0}, Lcom/mplus/lib/bzg;->a(ILcom/mplus/lib/bzi;)Lcom/mplus/lib/bzg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bzd;->b(Lcom/mplus/lib/bzg;)Lcom/mplus/lib/cao;

    .line 77
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bzd;->a(I)Lcom/mplus/lib/cao;

    .line 78
    sget v0, Lcom/mplus/lib/axb;->settings_change_log_title:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bzd;->b(I)V

    .line 79
    invoke-virtual {v1}, Lcom/mplus/lib/bzd;->a()V

    .line 81
    sget v0, Lcom/mplus/lib/awx;->progress:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bzd;->c(I)Lcom/mplus/lib/cao;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->o:Lcom/mplus/lib/cao;

    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->a(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cap;->b()Lcom/mplus/lib/ccw;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cdm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/mplus/lib/cdm;-><init>(Landroid/content/Context;Lcom/mplus/lib/cdn;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/ccw;->a(Lcom/mplus/lib/ccu;)V

    .line 86
    sget v0, Lcom/mplus/lib/awx;->webview:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/WorldWideWebView;

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->setListener(Lcom/mplus/lib/bzc;)V

    .line 89
    iget-object v6, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    .line 91
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cef;->j()I

    move-result v2

    .line 94
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cef;->e()I

    move-result v3

    .line 95
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v4

    .line 2229
    iget-object v4, v4, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 95
    invoke-virtual {v4}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v4

    iget v4, v4, Lcom/mplus/lib/cei;->a:I

    .line 96
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v5

    .line 3229
    iget-object v5, v5, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 96
    invoke-virtual {v5}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v5

    iget v5, v5, Lcom/mplus/lib/cei;->b:I

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axm;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x64

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/WorldWideWebView;->stopLoading()V

    .line 117
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    .line 4122
    iget-object v0, v0, Lcom/mplus/lib/ui/common/WorldWideWebView;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/mplus/lib/bzz;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/ui/settings/sections/about/ChangeLogActivity;->k:Lcom/mplus/lib/ui/common/WorldWideWebView;

    .line 4126
    iget-object v0, v0, Lcom/mplus/lib/ui/common/WorldWideWebView;->a:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 111
    return-void
.end method
