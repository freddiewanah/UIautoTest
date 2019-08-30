.class public Ld/f/e/d/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/duolingo/core/legacymodel/Image;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ld/f/e/d/v$a;

.field public final synthetic e:Ld/f/e/d/v;


# direct methods
.method public constructor <init>(Ld/f/e/d/v;Lcom/duolingo/core/legacymodel/Image;Ljava/lang/ref/WeakReference;Ld/f/e/d/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/d/u;->e:Ld/f/e/d/v;

    iput-object p2, p0, Ld/f/e/d/u;->b:Lcom/duolingo/core/legacymodel/Image;

    iput-object p3, p0, Ld/f/e/d/u;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Ld/f/e/d/u;->d:Ld/f/e/d/v$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-object p1, p0, Ld/f/e/d/u;->b:Lcom/duolingo/core/legacymodel/Image;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/d/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ld/f/e/d/u;->e:Ld/f/e/d/v;

    iget-object v0, p0, Ld/f/e/d/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/e/d/v;->a(Ljava/lang/String;)Ld/f/e/d/ba;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/e/d/ba;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    iget-object v0, p0, Ld/f/e/d/u;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Ld/f/e/d/u;->b:Lcom/duolingo/core/legacymodel/Image;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Image;->getSize()Lcom/duolingo/core/legacymodel/Image$ImageType;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Ld/f/e/d/u;->d:Ld/f/e/d/v$a;

    invoke-static {p1, v0, v1}, Ld/f/e/d/v;->a([BLandroid/widget/ImageView;Ld/f/e/d/v$a;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ld/f/e/d/u;->d:Ld/f/e/d/v$a;

    invoke-static {p1, v0, v1}, Ld/f/e/d/v;->b([BLandroid/widget/ImageView;Ld/f/e/d/v$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/e/d/u;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Ld/f/e/d/u;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->I:Lcom/duolingo/core/offline/BundledDataManager;

    .line 4
    invoke-virtual {v2, v1}, Lcom/duolingo/core/offline/BundledDataManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, p0, Ld/f/e/d/u;->a:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v2, p0, Ld/f/e/d/u;->b:Lcom/duolingo/core/legacymodel/Image;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Image;->getSize()Lcom/duolingo/core/legacymodel/Image$ImageType;

    move-result-object v2

    sget-object v3, Lcom/duolingo/core/legacymodel/Image$ImageType;->SVG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/f/e/d/u;->a:Ljava/lang/String;

    const-string v2, "svg_url"

    .line 8
    invoke-static {v2, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->SVG_MISSING:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v2, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 10
    :cond_2
    iget-object v1, p0, Ld/f/e/d/u;->e:Ld/f/e/d/v;

    iget-object v2, p0, Ld/f/e/d/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/f/e/d/v;->a(Ljava/lang/String;)Ld/f/e/d/ba;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, v1, Ld/f/e/d/ba;->a:Ld/f/e/d/w;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Ld/f/e/d/ba;->a:Ld/f/e/d/w;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const v1, 0x7f0803d6

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method
