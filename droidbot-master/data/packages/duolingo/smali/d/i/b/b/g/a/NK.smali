.class public final Ld/i/b/b/g/a/NK;
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
    .locals 9

    .line 1
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v1, Ld/i/b/b/g/a/yK;->a:Ld/i/b/b/g/a/jM;

    .line 2
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    const-string v1, "EciesAeadHkdfPrivateKey"

    const-string v2, "HybridDecrypt"

    const-string v3, "TinkHybridDecrypt"

    .line 3
    invoke-static {v3, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    const-string v4, "EciesAeadHkdfPublicKey"

    const-string v5, "HybridEncrypt"

    const-string v6, "TinkHybridEncrypt"

    .line 5
    invoke-static {v6, v5, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object v7, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v7, Ld/i/b/b/g/a/jM;

    const-string v8, "TINK_HYBRID_1_0_0"

    invoke-static {v7, v8}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    sput-object v0, Ld/i/b/b/g/a/NK;->a:Ld/i/b/b/g/a/jM;

    .line 10
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v7, Ld/i/b/b/g/a/NK;->a:Ld/i/b/b/g/a/jM;

    invoke-virtual {v0, v7}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 12
    iget-object v7, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v7, Ld/i/b/b/g/a/jM;

    const-string v8, "TINK_HYBRID_1_1_0"

    invoke-static {v7, v8}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    .line 14
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v7, Ld/i/b/b/g/a/yK;->b:Ld/i/b/b/g/a/jM;

    .line 15
    invoke-virtual {v0, v7}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    .line 16
    invoke-static {v3, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 18
    invoke-static {v6, v5, v4}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 21
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/jM;

    const-string v2, "TINK_HYBRID"

    invoke-static {v1, v2}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    sput-object v0, Ld/i/b/b/g/a/NK;->b:Ld/i/b/b/g/a/jM;

    .line 23
    :try_start_0
    invoke-static {}, Ld/i/b/b/g/a/yK;->a()V

    .line 24
    new-instance v0, Ld/i/b/b/g/a/QK;

    invoke-direct {v0}, Ld/i/b/b/g/a/QK;-><init>()V

    invoke-static {v6, v0}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/gK;)V

    .line 25
    new-instance v0, Ld/i/b/b/g/a/OK;

    invoke-direct {v0}, Ld/i/b/b/g/a/OK;-><init>()V

    invoke-static {v3, v0}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/gK;)V

    .line 26
    sget-object v0, Ld/i/b/b/g/a/NK;->b:Ld/i/b/b/g/a/jM;

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/jM;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
