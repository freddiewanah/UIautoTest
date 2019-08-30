.class public final Ld/i/b/b/g/a/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/zR;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Ul;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/jm;->a:Ld/i/b/b/g/a/Ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/jm;->a:Ld/i/b/b/g/a/Ul;

    .line 3
    iput p1, v0, Ld/i/b/b/g/a/Ul;->w:I

    .line 4
    iput p2, v0, Ld/i/b/b/g/a/Ul;->x:I

    .line 5
    iput p3, v0, Ld/i/b/b/g/a/Ul;->y:F

    .line 6
    iget p1, v0, Ld/i/b/b/g/a/Ul;->w:I

    .line 7
    iget p2, v0, Ld/i/b/b/g/a/Ul;->x:I

    .line 8
    iget p3, v0, Ld/i/b/b/g/a/Ul;->y:F

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ld/i/b/b/g/a/Ul;->a(IIF)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropped frames. Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Elapsed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/jm;->a:Ld/i/b/b/g/a/Ul;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CryptoError"

    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/Ul;->a(Ld/i/b/b/g/a/Ul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/mR;)V
    .locals 2

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/jm;->a:Ld/i/b/b/g/a/Ul;

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
