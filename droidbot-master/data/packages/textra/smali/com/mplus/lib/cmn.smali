.class public final Lcom/mplus/lib/cmn;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbr;


# instance fields
.field a:Lcom/mplus/lib/bfu;

.field b:Lcom/mplus/lib/bbq;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/cnj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mplus/lib/ceb;

.field private e:Z

.field private h:Lcom/mplus/lib/cnc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cnc;)V
    .locals 3

    .prologue
    .line 52
    invoke-interface {p1}, Lcom/mplus/lib/cnc;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/cmn;->e:Z

    .line 53
    iput-object p1, p0, Lcom/mplus/lib/cmn;->h:Lcom/mplus/lib/cnc;

    .line 55
    new-instance v0, Lcom/mplus/lib/bfu;

    invoke-static {}, Lcom/mplus/lib/cee;->a()Lcom/mplus/lib/cee;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cee;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bfu;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cmn;->a:Lcom/mplus/lib/bfu;

    .line 56
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmn;->d:Lcom/mplus/lib/ceb;

    .line 57
    return-void
.end method


# virtual methods
.method final a(Lcom/mplus/lib/cnj;)Lcom/mplus/lib/bwd;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/mplus/lib/bwd;

    .line 1093
    iget-object v1, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 158
    new-instance v2, Lcom/mplus/lib/bwk;

    invoke-direct {v2}, Lcom/mplus/lib/bwk;-><init>()V

    iget-object v3, p1, Lcom/mplus/lib/cnj;->b:Lcom/mplus/lib/bbq;

    .line 2029
    iput-object v3, v2, Lcom/mplus/lib/bwk;->a:Lcom/mplus/lib/bbq;

    .line 158
    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bwd;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwk;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mplus/lib/cmn;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cmn;->e:Z

    .line 129
    iget-boolean v0, p0, Lcom/mplus/lib/cmn;->e:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mplus/lib/cmn;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cmn;->c:Ljava/util/Map;

    .line 132
    :cond_0
    return-void
.end method

.method final b(Lcom/mplus/lib/cnj;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 179
    new-instance v1, Lcom/mplus/lib/boi;

    iget-object v0, p1, Lcom/mplus/lib/cnj;->b:Lcom/mplus/lib/bbq;

    iget-object v2, p0, Lcom/mplus/lib/cmn;->a:Lcom/mplus/lib/bfu;

    new-instance v3, Lcom/mplus/lib/bol;

    invoke-direct {v3}, Lcom/mplus/lib/bol;-><init>()V

    iget-object v4, p0, Lcom/mplus/lib/cmn;->d:Lcom/mplus/lib/ceb;

    iget-object v5, p1, Lcom/mplus/lib/cnj;->b:Lcom/mplus/lib/bbq;

    .line 182
    invoke-virtual {v4, v5}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bol;->a(Lcom/mplus/lib/cei;)Lcom/mplus/lib/boj;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/mplus/lib/boi;-><init>(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bfu;Lcom/mplus/lib/bok;)V

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/cmn;->h:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->n()J

    move-result-wide v2

    iget-object v4, p1, Lcom/mplus/lib/cnj;->a:Lcom/mplus/lib/bbp;

    iget-object v0, p0, Lcom/mplus/lib/cmn;->b:Lcom/mplus/lib/bbq;

    iget-object v5, p1, Lcom/mplus/lib/cnj;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bbq;->c(Lcom/mplus/lib/bbp;)I

    move-result v5

    .line 2065
    iget-object v0, v4, Lcom/mplus/lib/bbp;->l:[B

    invoke-static {v0}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2067
    if-nez v0, :cond_0

    .line 2069
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2692
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 3592
    iget-object v0, v0, Lcom/mplus/lib/bcc;->g:Lcom/mplus/lib/bbn;

    add-int/lit8 v5, v5, 0xa

    int-to-long v6, v5

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v0

    .line 2069
    invoke-interface {v0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2071
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/mplus/lib/boi;->c:Lcom/mplus/lib/bok;

    .line 2072
    invoke-interface {v1, v0}, Lcom/mplus/lib/bok;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/bbq;

    invoke-direct {v0, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    .line 2073
    invoke-virtual {v1, v0}, Lcom/mplus/lib/boi;->a(Lcom/mplus/lib/bbq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cmn;->b:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-boolean v0, p0, Lcom/mplus/lib/cmn;->e:Z

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mplus/lib/cmn;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cmn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cnj;

    .line 105
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cmn;->a(Lcom/mplus/lib/cnj;)Lcom/mplus/lib/bwd;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/cnj;->c:Lcom/mplus/lib/bwd;

    .line 108
    iget-object v2, v0, Lcom/mplus/lib/cnj;->d:Landroid/graphics/drawable/LevelListDrawable;

    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/LevelListDrawable;->getLevel()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cmn;->b(Lcom/mplus/lib/cnj;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v3, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    goto :goto_0
.end method
