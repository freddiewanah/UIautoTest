.class public final Lcom/mplus/lib/crj;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mplus/lib/bfu;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/mplus/lib/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/id",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/crk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/crk;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/bfu;Lcom/mplus/lib/id;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/crk;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/mplus/lib/bfu;",
            "Lcom/mplus/lib/id",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    .line 45
    iput-wide p2, p0, Lcom/mplus/lib/crj;->a:J

    .line 46
    iput-object p4, p0, Lcom/mplus/lib/crj;->b:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/mplus/lib/crj;->c:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/mplus/lib/crj;->d:Lcom/mplus/lib/bfu;

    .line 49
    iput-object p6, p0, Lcom/mplus/lib/crj;->e:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/mplus/lib/crj;->f:Ljava/lang/String;

    .line 51
    iput p8, p0, Lcom/mplus/lib/crj;->g:I

    .line 52
    iput-object p10, p0, Lcom/mplus/lib/crj;->h:Lcom/mplus/lib/id;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/crj;->i:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3072
    new-instance v0, Lcom/mplus/lib/bbp;

    iget-object v1, p0, Lcom/mplus/lib/crj;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/crj;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    iget v1, p0, Lcom/mplus/lib/crj;->g:I

    iput v1, v0, Lcom/mplus/lib/bbp;->c:I

    .line 3074
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bbq;

    invoke-direct {v2, v0}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ceb;->c(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v7

    iget-wide v2, p0, Lcom/mplus/lib/crj;->a:J

    iget-object v4, p0, Lcom/mplus/lib/crj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mplus/lib/crj;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/mplus/lib/crj;->d:Lcom/mplus/lib/bfu;

    .line 3124
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 3367
    iget-object v1, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual/range {v1 .. v6}, Lcom/mplus/lib/bfz;->a(JLjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bfu;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3123
    invoke-static {v0}, Lcom/mplus/lib/boc;->a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/boc;

    move-result-object v0

    .line 3126
    if-eqz v0, :cond_0

    .line 3127
    :goto_0
    return-object v0

    .line 3129
    :cond_0
    iget-object v0, v7, Lcom/mplus/lib/boi;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v7, v0}, Lcom/mplus/lib/boi;->a(Lcom/mplus/lib/bbq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2081
    iget-object v0, p0, Lcom/mplus/lib/crj;->h:Lcom/mplus/lib/id;

    iget-wide v2, p0, Lcom/mplus/lib/crj;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/mplus/lib/id;->a(JLjava/lang/Object;)V

    .line 2084
    invoke-virtual {p0}, Lcom/mplus/lib/crj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/mplus/lib/crj;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/crk;

    .line 2089
    if-eqz v0, :cond_0

    .line 2093
    invoke-virtual {v0}, Lcom/mplus/lib/crk;->a()Lcom/mplus/lib/crj;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2098
    iget-object v0, v0, Lcom/mplus/lib/crk;->a:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    return-void
.end method
