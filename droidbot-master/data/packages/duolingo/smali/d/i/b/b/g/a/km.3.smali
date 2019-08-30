.class public final Ld/i/b/b/g/a/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/hR;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Ul;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/km;->a:Ld/i/b/b/g/a/Ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/km;->a:Ld/i/b/b/g/a/Ul;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CryptoError"

    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/Ul;->a(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/LR;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/km;->a:Ld/i/b/b/g/a/Ul;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioTrackInitializationError"

    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/Ul;->a(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/MR;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/km;->a:Ld/i/b/b/g/a/Ul;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioTrackWriteError"

    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/Ul;->a(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mR;)V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/km;->a:Ld/i/b/b/g/a/Ul;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderInitializationError"

    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/Ul;->a(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
