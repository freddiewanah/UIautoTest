.class public final Lcom/mplus/lib/cfy;
.super Lcom/mplus/lib/cfx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cfx;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cfy;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfy;->e:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/cfy;->e:Ljava/lang/String;

    const-string v1, "audio/*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "audio/mp3"

    iput-object v0, p0, Lcom/mplus/lib/cfy;->e:Ljava/lang/String;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bme;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cfy;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/cfy;->a(Landroid/net/Uri;)Lcom/mplus/lib/bda;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfy;->d:Lcom/mplus/lib/bda;

    .line 52
    return-void
.end method

.method public final a(Lcom/mplus/lib/ddc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/mplus/lib/cgf;

    invoke-direct {v0}, Lcom/mplus/lib/cgf;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/mplus/lib/cgf;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/mplus/lib/cgf;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/mplus/lib/cgf;->setBounds(IIII)V

    .line 44
    iget-object v1, p0, Lcom/mplus/lib/cfy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/cfy;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/mplus/lib/cge;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/mplus/lib/cgf;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/mplus/lib/cfy;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
