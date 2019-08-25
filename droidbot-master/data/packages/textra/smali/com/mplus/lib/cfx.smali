.class public abstract Lcom/mplus/lib/cfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected final b:Landroid/net/Uri;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Lcom/mplus/lib/bda;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mplus/lib/cfx;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/mplus/lib/cfx;->b:Landroid/net/Uri;

    .line 50
    iput-object p3, p0, Lcom/mplus/lib/cfx;->e:Ljava/lang/String;

    .line 51
    return-void
.end method

.method protected static a(Landroid/net/Uri;)Lcom/mplus/lib/bda;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/mplus/lib/cfs;

    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/cfs;-><init>(Lcom/mplus/lib/bfc;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/mplus/lib/cfx;
    .locals 1

    .prologue
    .line 69
    invoke-static {p2}, Lcom/mplus/lib/bkw;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/mplus/lib/cfw;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/cfw;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/mplus/lib/bkw;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lcom/mplus/lib/cfz;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/cfz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p2}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lcom/mplus/lib/cgb;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/cgb;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p2}, Lcom/mplus/lib/bkw;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Lcom/mplus/lib/cfy;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/cfy;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p2}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Lcom/mplus/lib/cga;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/cga;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_4
    new-instance v0, Lcom/mplus/lib/cfv;

    invoke-direct {v0, p0, p1, p2}, Lcom/mplus/lib/cfv;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/mplus/lib/bme;)V
.end method

.method public abstract a(Lcom/mplus/lib/ddc;)V
.end method

.method public abstract a()Z
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/cfx;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/bda;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/cfx;->d:Lcom/mplus/lib/bda;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mplus/lib/cfx;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mplus/lib/cfx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mplus/lib/aww;->pickattachment_thumbnail_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cfx;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
