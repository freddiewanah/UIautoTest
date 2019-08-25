.class public final Lcom/mplus/lib/bhp;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bhw;
.implements Lcom/mplus/lib/biu;


# instance fields
.field private a:Lcom/mplus/lib/big;

.field private d:Lcom/mplus/lib/bhx;

.field private e:Lcom/mplus/lib/bif;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/mplus/lib/big;

    invoke-virtual {p0}, Lcom/mplus/lib/bhp;->K()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.textra.emojis.android"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/big;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bhp;->a:Lcom/mplus/lib/big;

    .line 48
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method private l()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bhp;->a:Lcom/mplus/lib/big;

    .line 1068
    invoke-virtual {v0}, Lcom/mplus/lib/big;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 141
    const-string v1, "fonts/emojis.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Lcom/mplus/lib/bhx;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mplus/lib/bhp;->d:Lcom/mplus/lib/bhx;

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/mplus/lib/bhp;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/bia;

    iget-object v1, p0, Lcom/mplus/lib/bhp;->a:Lcom/mplus/lib/big;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bia;-><init>(Lcom/mplus/lib/big;)V

    .line 152
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/bhp;->d:Lcom/mplus/lib/bhx;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bhp;->d:Lcom/mplus/lib/bhx;

    return-object v0

    .line 150
    :cond_1
    new-instance v0, Lcom/mplus/lib/bhy;

    new-instance v1, Lcom/mplus/lib/bhr;

    .line 152
    invoke-direct {p0}, Lcom/mplus/lib/bhp;->l()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/bhr;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/bhy;-><init>(Lcom/mplus/lib/bhr;)V

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/mplus/lib/bhp;->a:Lcom/mplus/lib/big;

    invoke-virtual {v0}, Lcom/mplus/lib/big;->c()I

    move-result v0

    .line 158
    const/16 v1, 0x2715

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lcom/mplus/lib/bif;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bhp;->e:Lcom/mplus/lib/bif;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/mplus/lib/bif;

    iget-object v1, p0, Lcom/mplus/lib/bhp;->k:Landroid/content/Context;

    const-string v2, "emoji_android"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bif;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bhp;->e:Lcom/mplus/lib/bif;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bhp;->e:Lcom/mplus/lib/bif;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/mplus/lib/bhp;->m()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v0

    .line 82
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mplus/lib/bif;->a:[Lcom/mplus/lib/bio;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/mplus/lib/bhp;->o()Lcom/mplus/lib/bif;

    move-result-object v1

    const-string v2, "android-emojis"

    invoke-virtual {v1, p1, v0, v2}, Lcom/mplus/lib/bif;->a(Lcom/mplus/lib/bio;Lcom/mplus/lib/bij;Ljava/lang/String;)V

    .line 87
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "com.textra.emojis.android"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mplus/lib/bhp;->a:Lcom/mplus/lib/big;

    invoke-virtual {v0}, Lcom/mplus/lib/big;->c()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/mplus/lib/bio;)Z
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/mplus/lib/bhp;->m()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->b(Lcom/mplus/lib/bio;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "Android Blob"

    return-object v0
.end method

.method public final c(Lcom/mplus/lib/bio;)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/mplus/lib/bhp;->m()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->c(Lcom/mplus/lib/bio;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/bhp;->a:Lcom/mplus/lib/big;

    invoke-virtual {v0}, Lcom/mplus/lib/big;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mplus/lib/bhp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/bhp;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/mplus/lib/bhp;->o()Lcom/mplus/lib/bif;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bif;->a:[Lcom/mplus/lib/bio;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bif;->b([Lcom/mplus/lib/bio;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bhp;->d:Lcom/mplus/lib/bhx;

    .line 98
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mplus/lib/bhp;->d:Lcom/mplus/lib/bhx;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/bhp;->d:Lcom/mplus/lib/bhx;

    invoke-interface {v0}, Lcom/mplus/lib/bhx;->h()V

    .line 104
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mplus/lib/bhp;->a:Lcom/mplus/lib/big;

    invoke-virtual {v0}, Lcom/mplus/lib/big;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/mplus/lib/axb;->pluspanel_download_emoji_plugin_android:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/mplus/lib/axm;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
