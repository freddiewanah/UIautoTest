.class public final Ld/i/b/b/g/a/QT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public final g:Landroid/media/MediaCodec$CryptoInfo;

.field public final h:Ld/i/b/b/g/a/TT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Ld/i/b/b/g/a/QT;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Ld/i/b/b/g/a/TT;

    iget-object v2, p0, Ld/i/b/b/g/a/QT;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Ld/i/b/b/g/a/TT;-><init>(Landroid/media/MediaCodec$CryptoInfo;Ld/i/b/b/g/a/ST;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/i/b/b/g/a/QT;->h:Ld/i/b/b/g/a/TT;

    return-void
.end method
