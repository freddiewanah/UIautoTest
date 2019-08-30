.class public Ld/n/a/c/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/a/c/e/h$b;,
        Ld/n/a/c/e/h$a;,
        Ld/n/a/c/e/h$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/n/a/c/e/p;

.field public final b:Ld/n/a/c/a/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/security/PrivateKey;

.field public final e:Ljava/security/interfaces/ECPublicKey;

.field public final f:Ljavax/crypto/SecretKey;

.field public final g:Ld/n/a/c/e/k;

.field public final h:Ld/n/a/c/e/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/n/a/c/e/h;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Ld/n/a/c/e/j$a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/n/a/c/e/p;

    invoke-direct {v0, p4}, Ld/n/a/c/e/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/n/a/c/e/h;->a:Ld/n/a/c/e/p;

    iput-object p1, p0, Ld/n/a/c/e/h;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/n/a/c/e/h;->d:Ljava/security/PrivateKey;

    new-instance p1, Ld/n/a/c/a/a;

    invoke-direct {p1}, Ld/n/a/c/a/a;-><init>()V

    iput-object p1, p0, Ld/n/a/c/e/h;->b:Ld/n/a/c/a/a;

    iput-object p3, p0, Ld/n/a/c/e/h;->e:Ljava/security/interfaces/ECPublicKey;

    .line 1
    iget-object p1, p0, Ld/n/a/c/e/h;->b:Ld/n/a/c/a/a;

    iget-object p2, p0, Ld/n/a/c/e/h;->e:Ljava/security/interfaces/ECPublicKey;

    iget-object p3, p0, Ld/n/a/c/e/h;->d:Ljava/security/PrivateKey;

    check-cast p3, Ljava/security/interfaces/ECPrivateKey;

    iget-object p4, p0, Ld/n/a/c/e/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ld/l/a/a/a/a;
    :try_end_0
    .catch Ld/l/a/c; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "SHA-256"

    :try_start_1
    invoke-direct {v1, p1}, Ld/l/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v0}, Ld/j/a/a/a/a;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v2

    const/16 v3, 0x100

    .line 3
    invoke-static {v0}, Ld/l/a/a/a/a;->a([B)[B

    move-result-object v4

    .line 4
    invoke-static {v0}, Ld/l/a/a/a/a;->a(Ld/l/a/c/c;)[B

    move-result-object v5

    invoke-static {p4}, Ld/l/a/c/c;->a(Ljava/lang/String;)Ld/l/a/c/c;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/a/a/a;->a(Ld/l/a/c/c;)[B

    move-result-object v6

    const/16 p1, 0x100

    .line 5
    invoke-static {p1}, Ld/j/a/a/a/a;->k(I)[B

    move-result-object v7

    const/4 p1, 0x0

    new-array v8, p1, [B

    .line 6
    invoke-virtual/range {v1 .. v8}, Ld/l/a/a/a/a;->a(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_1
    .catch Ld/l/a/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iput-object p1, p0, Ld/n/a/c/e/h;->f:Ljavax/crypto/SecretKey;

    new-instance p1, Ld/n/a/c/e/k;

    iget-object p2, p0, Ld/n/a/c/e/h;->f:Ljavax/crypto/SecretKey;

    invoke-direct {p1, p2}, Ld/n/a/c/e/k;-><init>(Ljavax/crypto/SecretKey;)V

    iput-object p1, p0, Ld/n/a/c/e/h;->g:Ld/n/a/c/e/k;

    iput-object p5, p0, Ld/n/a/c/e/h;->h:Ld/n/a/c/e/j$a;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ld/n/a/c/b/c;

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Ld/n/a/c/b/c;-><init>(Ljava/lang/RuntimeException;)V

    throw p2

    :cond_0
    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ld/n/a/c/e/h;->i:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/stripe/android/stripe3ds2/transactions/b;Ld/n/a/c/e/h$c;)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    iget-object p2, p0, Ld/n/a/c/e/h;->h:Ld/n/a/c/e/j$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1
    new-instance p2, Ld/n/a/c/e/j;

    invoke-direct {p2}, Ld/n/a/c/e/j;-><init>()V

    .line 2
    new-instance p2, Ld/n/a/c/e/h$a;

    if-eqz p1, :cond_9

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "threeDSRequestorAppURL"

    :try_start_1
    iget-object v2, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "threeDSServerTransID"

    :try_start_2
    iget-object v2, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "acsTransID"

    :try_start_3
    iget-object v2, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->d:Lcom/stripe/android/stripe3ds2/transactions/b$b;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_0

    const-string v2, "challengeCancel"

    :try_start_4
    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/b$b;->h:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->e:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_1

    const-string v2, "challengeDataEntry"

    :try_start_5
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->f:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_2

    const-string v2, "challengeHTMLDataEntry"

    :try_start_6
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->g:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "Y"

    if-eqz v1, :cond_3

    const-string v1, "challengeNoEntry"

    :try_start_7
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transactions/MessageExtension;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_4

    const-string v3, "messageExtensions"

    :try_start_8
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    const-string v1, "messageType"

    const-string v3, "CReq"

    :try_start_9
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "messageVersion"

    :try_start_a
    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->i:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "oobContinue"

    :try_start_b
    iget-boolean v3, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->j:Z

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->k:Ljava/lang/Boolean;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v3, "N"

    if-eqz v1, :cond_6

    const-string v4, "resendChallenge"

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :cond_6
    const-string v1, "sdkTransID"

    :try_start_d
    iget-object v4, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/b;->m:Ljava/lang/Boolean;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz p1, :cond_8

    const-string v1, "whitelistingDataEntry"

    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 4
    :cond_8
    throw v0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ld/n/a/c/b/c;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Ld/n/a/c/b/c;-><init>(Ljava/lang/RuntimeException;)V

    throw p2

    :cond_9
    throw v0

    .line 6
    :cond_a
    throw v0
.end method
