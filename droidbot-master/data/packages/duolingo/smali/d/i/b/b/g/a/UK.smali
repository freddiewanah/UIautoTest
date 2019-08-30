.class public final Ld/i/b/b/g/a/UK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/xM;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ld/i/b/b/g/a/qL;

.field public d:Ld/i/b/b/g/a/aL;

.field public e:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/TL;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/TL;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/TL;->i()Ld/i/b/b/g/a/jN;

    move-result-object v0

    .line 5
    sget-object v1, Ld/i/b/b/g/a/sL;->zzgrp:Ld/i/b/b/g/a/sL;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/sL;

    .line 6
    invoke-static {p1}, Ld/i/b/b/g/a/vK;->b(Ld/i/b/b/g/a/TL;)Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/qL;

    iput-object p1, p0, Ld/i/b/b/g/a/UK;->c:Ld/i/b/b/g/a/qL;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/sL;->h()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/UK;->b:I
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ld/i/b/b/g/a/TL;->i()Ld/i/b/b/g/a/jN;

    move-result-object v0

    .line 11
    sget-object v1, Ld/i/b/b/g/a/cL;->zzgqq:Ld/i/b/b/g/a/cL;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/cL;

    .line 12
    invoke-static {p1}, Ld/i/b/b/g/a/vK;->b(Ld/i/b/b/g/a/TL;)Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/aL;

    iput-object p1, p0, Ld/i/b/b/g/a/UK;->d:Ld/i/b/b/g/a/aL;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/cL;->h()Ld/i/b/b/g/a/gL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/gL;->h()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/UK;->e:I

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/a/cL;->i()Ld/i/b/b/g/a/OL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/OL;->h()I

    move-result p1

    .line 15
    iget v0, p0, Ld/i/b/b/g/a/UK;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/i/b/b/g/a/UK;->b:I
    :try_end_1
    .catch Ld/i/b/b/g/a/VN; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
