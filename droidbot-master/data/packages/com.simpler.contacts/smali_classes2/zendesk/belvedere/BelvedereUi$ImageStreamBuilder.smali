.class public Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
.super Ljava/lang/Object;
.source "BelvedereUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStreamBuilder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->g:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->h:Z

    .line 10
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lzendesk/belvedere/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->b:Z

    return p0
.end method

.method static synthetic d(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->g:J

    return-wide v0
.end method

.method static synthetic f(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->h:Z

    return p0
.end method


# virtual methods
.method public showPopup(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzendesk/belvedere/BelvedereUi;->install(Landroid/support/v7/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    new-instance v1, Lzendesk/belvedere/f;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/f;-><init>(Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;Lzendesk/belvedere/ImageStream;)V

    invoke-virtual {p1, v0, v1}, Lzendesk/belvedere/ImageStream;->a(Ljava/util/List;Lzendesk/belvedere/N$b;)V

    return-void
.end method

.method public withCameraIntent()Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/Belvedere;->camera()Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withDocumentIntent(Ljava/lang/String;Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lzendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzendesk/belvedere/Belvedere;->document()Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->allowMultiple(Z)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->contentType(Ljava/lang/String;)Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withExtraItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->e:Ljava/util/List;

    return-object p0
.end method

.method public withFullScreenOnly(Z)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->h:Z

    return-object p0
.end method

.method public withMaxFileSize(J)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->g:J

    return-object p0
.end method

.method public withSelectedItems(Ljava/util/List;)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->d:Ljava/util/List;

    return-object p0
.end method

.method public varargs withTouchableItems([I)Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$ImageStreamBuilder;->f:Ljava/util/List;

    return-object p0
.end method