.class public final Lcom/mplus/lib/auj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/media/MediaScannerConnection;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/mplus/lib/auj;->a:Ljava/lang/String;

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/auj;->b:Ljava/lang/String;

    .line 539
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lcom/mplus/lib/auj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/auj;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/mplus/lib/auj;->c:Landroid/media/MediaScannerConnection;

    .line 530
    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/mplus/lib/auj;->c:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/mplus/lib/auj;->c:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/mplus/lib/auj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/auj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/mplus/lib/auj;->c:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/mplus/lib/auj;->c:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 557
    :cond_0
    return-void
.end method
