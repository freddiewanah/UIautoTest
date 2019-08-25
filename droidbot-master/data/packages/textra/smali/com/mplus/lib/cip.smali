.class public final Lcom/mplus/lib/cip;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mplus/lib/cis;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/mplus/lib/cis;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mplus/lib/cib;

.field private e:Lcom/mplus/lib/cih;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/mplus/lib/cib;Lcom/mplus/lib/cih;Lcom/mplus/lib/cis;Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/mplus/lib/cib;",
            "Lcom/mplus/lib/cih;",
            "Lcom/mplus/lib/cis;",
            "Landroid/util/LruCache",
            "<",
            "Lcom/mplus/lib/cis;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/cip;->b:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p2, p0, Lcom/mplus/lib/cip;->d:Lcom/mplus/lib/cib;

    .line 48
    iput-object p3, p0, Lcom/mplus/lib/cip;->e:Lcom/mplus/lib/cih;

    .line 49
    iput-object p4, p0, Lcom/mplus/lib/cip;->a:Lcom/mplus/lib/cis;

    .line 50
    iput-object p5, p0, Lcom/mplus/lib/cip;->c:Landroid/util/LruCache;

    .line 51
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/cip;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    sget-object v2, Lcom/mplus/lib/cik;->a:Lcom/mplus/lib/cik;

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cip;->a:Lcom/mplus/lib/cis;

    iget-object v0, v0, Lcom/mplus/lib/cis;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/cik;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/cip;->d:Lcom/mplus/lib/cib;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/cib;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cip;->a:Lcom/mplus/lib/cis;

    iget-object v0, v0, Lcom/mplus/lib/cis;->b:Ljava/lang/String;

    .line 1042
    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/mplus/lib/cih;->a(Ljava/lang/String;II)Lcom/mplus/lib/cii;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/mplus/lib/cii;->d:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjc;

    .line 91
    invoke-virtual {p0}, Lcom/mplus/lib/cip;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 93
    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, v0, Lcom/mplus/lib/cjc;->d:Lcom/mplus/lib/cjb;

    iget-object v4, v0, Lcom/mplus/lib/cjb;->a:Ljava/net/URL;

    .line 98
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/cip;->d:Lcom/mplus/lib/cib;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/cib;->a(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v3, p0, Lcom/mplus/lib/cip;->a:Lcom/mplus/lib/cis;

    iget-object v3, v3, Lcom/mplus/lib/cis;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/cik;->a(Ljava/lang/String;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v2, "Txtr:app"

    const-string v3, "%s: doInBackground %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    .line 109
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/cip;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1114
    if-eqz p1, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/mplus/lib/cip;->c:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/mplus/lib/cip;->a:Lcom/mplus/lib/cis;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-virtual {p0}, Lcom/mplus/lib/cip;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/mplus/lib/cip;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/mplus/lib/cip;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1125
    invoke-static {v0}, Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryItemCell;->a(Landroid/widget/ImageView;)Lcom/mplus/lib/cip;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1126
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_0
    return-void
.end method
