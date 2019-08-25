.class public final Lcom/mplus/lib/bhq;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bhw;
.implements Lcom/mplus/lib/biu;


# instance fields
.field public a:Lcom/mplus/lib/big;

.field private d:Lcom/mplus/lib/bhx;

.field private e:Lcom/mplus/lib/bif;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/mplus/lib/big;

    invoke-virtual {p0}, Lcom/mplus/lib/bhq;->K()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.textra.emojis.androido"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/big;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    .line 44
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method private l()Lcom/mplus/lib/bhx;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mplus/lib/bhq;->d:Lcom/mplus/lib/bhx;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/mplus/lib/bia;

    iget-object v1, p0, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bia;-><init>(Lcom/mplus/lib/big;)V

    iput-object v0, p0, Lcom/mplus/lib/bhq;->d:Lcom/mplus/lib/bhx;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bhq;->d:Lcom/mplus/lib/bhx;

    return-object v0
.end method

.method private m()Lcom/mplus/lib/bif;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/mplus/lib/bhq;->e:Lcom/mplus/lib/bif;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/mplus/lib/bif;

    iget-object v1, p0, Lcom/mplus/lib/bhq;->k:Landroid/content/Context;

    const-string v2, "emoji_androido"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bif;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bhq;->e:Lcom/mplus/lib/bif;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bhq;->e:Lcom/mplus/lib/bif;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/mplus/lib/bhq;->l()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bij;

    move-result-object v0

    .line 78
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mplus/lib/bif;->a:[Lcom/mplus/lib/bio;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/mplus/lib/bhq;->m()Lcom/mplus/lib/bif;

    move-result-object v1

    const-string v2, "androido-emoji"

    invoke-virtual {v1, p1, v0, v2}, Lcom/mplus/lib/bif;->a(Lcom/mplus/lib/bio;Lcom/mplus/lib/bij;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "com.textra.emojis.androido"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    invoke-virtual {v0}, Lcom/mplus/lib/big;->c()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/mplus/lib/bio;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/mplus/lib/bhq;->l()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->b(Lcom/mplus/lib/bio;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "Android Pie"

    return-object v0
.end method

.method public final c(Lcom/mplus/lib/bio;)Z
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/mplus/lib/bhq;->l()Lcom/mplus/lib/bhx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mplus/lib/bhx;->c(Lcom/mplus/lib/bio;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

    invoke-virtual {v0}, Lcom/mplus/lib/big;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/mplus/lib/bhq;->m()Lcom/mplus/lib/bif;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bif;->a:[Lcom/mplus/lib/bio;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bif;->b([Lcom/mplus/lib/bio;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bhq;->d:Lcom/mplus/lib/bhx;

    .line 94
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/bhq;->d:Lcom/mplus/lib/bhx;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/bhq;->d:Lcom/mplus/lib/bhx;

    invoke-interface {v0}, Lcom/mplus/lib/bhx;->h()V

    .line 100
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/bhq;->a:Lcom/mplus/lib/big;

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
    .line 123
    sget v0, Lcom/mplus/lib/axb;->pluspanel_download_emoji_plugin_androido:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/mplus/lib/axm;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
