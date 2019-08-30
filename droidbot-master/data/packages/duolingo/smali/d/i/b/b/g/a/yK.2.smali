.class public final Ld/i/b/b/g/a/yK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/g/a/jM;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ld/i/b/b/g/a/jM;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v1, Ld/i/b/b/g/a/YK;->a:Ld/i/b/b/g/a/jM;

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    const-string v1, "AesCtrHmacAeadKey"

    const-string v2, "Aead"

    const-string v3, "TinkAead"

    .line 3
    invoke-static {v3, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    const-string v4, "AesEaxKey"

    .line 5
    invoke-static {v3, v2, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    const-string v5, "AesGcmKey"

    .line 7
    invoke-static {v3, v2, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v6}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    const-string v6, "ChaCha20Poly1305Key"

    .line 9
    invoke-static {v3, v2, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    const-string v7, "KmsAeadKey"

    .line 11
    invoke-static {v3, v2, v7}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v8

    .line 12
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    const-string v8, "KmsEnvelopeAeadKey"

    .line 13
    invoke-static {v3, v2, v8}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v9

    .line 14
    invoke-virtual {v0, v9}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 16
    iget-object v9, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v9, Ld/i/b/b/g/a/jM;

    const-string v10, "TINK_AEAD_1_0_0"

    invoke-static {v9, v10}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    sput-object v0, Ld/i/b/b/g/a/yK;->a:Ld/i/b/b/g/a/jM;

    .line 18
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v9, Ld/i/b/b/g/a/yK;->a:Ld/i/b/b/g/a/jM;

    invoke-virtual {v0, v9}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 20
    iget-object v9, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v9, Ld/i/b/b/g/a/jM;

    const-string v10, "TINK_AEAD_1_1_0"

    invoke-static {v9, v10}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    .line 22
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v9, Ld/i/b/b/g/a/YK;->b:Ld/i/b/b/g/a/jM;

    .line 23
    invoke-virtual {v0, v9}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    .line 24
    invoke-static {v3, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 26
    invoke-static {v3, v2, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 28
    invoke-static {v3, v2, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 30
    invoke-static {v3, v2, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 32
    invoke-static {v3, v2, v7}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 34
    invoke-static {v3, v2, v8}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    const-string v1, "XChaCha20Poly1305Key"

    .line 36
    invoke-static {v3, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 38
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 39
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/jM;

    const-string v2, "TINK_AEAD"

    invoke-static {v1, v2}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    sput-object v0, Ld/i/b/b/g/a/yK;->b:Ld/i/b/b/g/a/jM;

    .line 41
    :try_start_0
    invoke-static {}, Ld/i/b/b/g/a/yK;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ld/i/b/b/g/a/YK;->a()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/xK;

    invoke-direct {v0}, Ld/i/b/b/g/a/xK;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/gK;)V

    .line 3
    sget-object v0, Ld/i/b/b/g/a/yK;->b:Ld/i/b/b/g/a/jM;

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/jM;)V

    return-void
.end method
