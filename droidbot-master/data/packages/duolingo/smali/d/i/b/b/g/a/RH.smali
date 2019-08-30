.class public final synthetic Ld/i/b/b/g/a/RH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/jH;


# instance fields
.field public final a:Ld/i/b/b/g/a/QH;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/QH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/RH;->a:Ld/i/b/b/g/a/QH;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/RH;->a:Ld/i/b/b/g/a/QH;

    check-cast p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "gms_sdk_env"

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/QH;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed putting version constants."

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
