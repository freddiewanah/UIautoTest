.class public final synthetic Ld/i/b/b/g/a/IC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/HC;

.field public final b:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/HC;Ld/i/b/b/g/a/uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/IC;->a:Ld/i/b/b/g/a/HC;

    iput-object p2, p0, Ld/i/b/b/g/a/IC;->b:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/IC;->a:Ld/i/b/b/g/a/HC;

    iget-object v1, p0, Ld/i/b/b/g/a/IC;->b:Ld/i/b/b/g/a/uI;

    check-cast p1, Ld/i/b/b/g/a/Wx;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isNonagon"

    .line 3
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, v1, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    iget-object v1, v1, Ld/i/b/b/g/a/yI;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_params"

    .line 6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    .line 7
    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    sget-object v1, Ld/i/b/b/g/a/LC;->a:Ld/i/b/b/g/a/rk;

    iget-object v0, v0, Ld/i/b/b/g/a/HC;->b:Ld/i/b/b/g/a/Qk;

    .line 8
    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
