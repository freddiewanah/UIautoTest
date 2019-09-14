.class Lzendesk/belvedere/t;
.super Ljava/lang/Object;
.source "ImageStreamModel.java"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$Model;


# instance fields
.field private final a:Lzendesk/belvedere/y;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/belvedere/y;

    invoke-direct {v0, p1}, Lzendesk/belvedere/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/t;->a:Lzendesk/belvedere/y;

    .line 3
    invoke-virtual {p2}, Lzendesk/belvedere/BelvedereUi$UiConfig;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/t;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Lzendesk/belvedere/BelvedereUi$UiConfig;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/t;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Lzendesk/belvedere/BelvedereUi$UiConfig;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/t;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Lzendesk/belvedere/BelvedereUi$UiConfig;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/t;->e:J

    .line 7
    invoke-virtual {p2}, Lzendesk/belvedere/BelvedereUi$UiConfig;->f()Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/belvedere/t;->f:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 3
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 8
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private a(I)Lzendesk/belvedere/MediaIntent;
    .locals 3

    .line 10
    iget-object v0, p0, Lzendesk/belvedere/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 11
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addToSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/t;->c:Ljava/util/List;

    return-object p1
.end method

.method public getCameraIntent()Lzendesk/belvedere/MediaIntent;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lzendesk/belvedere/t;->a(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentIntent()Lzendesk/belvedere/MediaIntent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lzendesk/belvedere/t;->a(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePhotosIntent()Lzendesk/belvedere/MediaIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/t;->getDocumentIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getLatestImages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/t;->a:Lzendesk/belvedere/y;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lzendesk/belvedere/y;->a(I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/t;->d:Ljava/util/List;

    iget-object v2, p0, Lzendesk/belvedere/t;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lzendesk/belvedere/t;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lzendesk/belvedere/t;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/t;->e:J

    return-wide v0
.end method

.method public getSelectedMediaResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/t;->c:Ljava/util/List;

    return-object v0
.end method

.method public hasCameraIntent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/t;->getCameraIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentIntent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/t;->getDocumentIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGooglePhotosIntent()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/t;->getDocumentIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/t;->a:Lzendesk/belvedere/y;

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Lzendesk/belvedere/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeFromSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/t;->c:Ljava/util/List;

    return-object p1
.end method

.method public showFullScreenOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/t;->f:Z

    return v0
.end method
