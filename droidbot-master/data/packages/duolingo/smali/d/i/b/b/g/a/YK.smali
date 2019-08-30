.class public final Ld/i/b/b/g/a/YK;
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
    .locals 4

    .line 1
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/jM;

    const-string v2, "TINK_MAC_1_0_0"

    invoke-static {v1, v2}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    .line 4
    invoke-static {v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/g/a/VL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/jM$a;->a(Ld/i/b/b/g/a/VL;)Ld/i/b/b/g/a/jM$a;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    sput-object v0, Ld/i/b/b/g/a/YK;->a:Ld/i/b/b/g/a/jM;

    .line 6
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v1, Ld/i/b/b/g/a/YK;->a:Ld/i/b/b/g/a/jM;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/jM;

    const-string v2, "TINK_MAC_1_1_0"

    invoke-static {v1, v2}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    .line 10
    invoke-static {}, Ld/i/b/b/g/a/jM;->i()Ld/i/b/b/g/a/jM$a;

    move-result-object v0

    sget-object v1, Ld/i/b/b/g/a/YK;->a:Ld/i/b/b/g/a/jM;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    check-cast v0, Ld/i/b/b/g/a/jM$a;

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 12
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/jM;

    const-string v2, "TINK_MAC"

    invoke-static {v1, v2}, Ld/i/b/b/g/a/jM;->a(Ld/i/b/b/g/a/jM;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jM;

    sput-object v0, Ld/i/b/b/g/a/YK;->b:Ld/i/b/b/g/a/jM;

    .line 14
    :try_start_0
    invoke-static {}, Ld/i/b/b/g/a/YK;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/b/g/a/XK;

    invoke-direct {v0}, Ld/i/b/b/g/a/XK;-><init>()V

    const-string v1, "TinkMac"

    invoke-static {v1, v0}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/gK;)V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/YK;->b:Ld/i/b/b/g/a/jM;

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/jM;)V

    return-void
.end method
