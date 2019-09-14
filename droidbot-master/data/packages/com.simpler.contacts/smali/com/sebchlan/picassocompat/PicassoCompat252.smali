.class public Lcom/sebchlan/picassocompat/PicassoCompat252;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/PicassoCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sebchlan/picassocompat/PicassoCompat252$e;,
        Lcom/sebchlan/picassocompat/PicassoCompat252$b;,
        Lcom/sebchlan/picassocompat/PicassoCompat252$d;,
        Lcom/sebchlan/picassocompat/PicassoCompat252$c;,
        Lcom/sebchlan/picassocompat/PicassoCompat252$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sebchlan/picassocompat/TargetCompat;",
            "Lcom/squareup/picasso/Target;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/sebchlan/picassocompat/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method static synthetic a(Lcom/sebchlan/picassocompat/PicassoCompat252;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    return-void
.end method

.method public cancelRequest(Lcom/sebchlan/picassocompat/TargetCompat;)V
    .locals 2
    .param p1    # Lcom/sebchlan/picassocompat/TargetCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Target;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    :cond_0
    return-void
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getIndicatorsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso;->areIndicatorsEnabled()Z

    move-result v0

    return v0
.end method

.method public invalidate(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Landroid/net/Uri;)V

    return-void
.end method

.method public invalidate(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Ljava/io/File;)V

    return-void
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->invalidate(Ljava/lang/String;)V

    return-void
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso;->isLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public load(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2

    .line 4
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$c;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;I)V

    return-object v0
.end method

.method public load(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$c;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$c;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Ljava/io/File;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat252$c;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p0, v1, p1}, Lcom/sebchlan/picassocompat/PicassoCompat252$c;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat252;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    return-object v0
.end method

.method public pauseTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->pauseTag(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeTag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->resumeTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setIndicatorsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->setIndicatorsEnabled(Z)V

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->setLoggingEnabled(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat252;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso;->shutdown()V

    return-void
.end method
