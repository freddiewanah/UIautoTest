.class public final synthetic Ld/i/b/b/g/a/LC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# static fields
.field public static final a:Ld/i/b/b/g/a/rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/LC;

    invoke-direct {v0}, Ld/i/b/b/g/a/LC;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/LC;->a:Ld/i/b/b/g/a/rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "success"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ld/i/b/b/g/a/de;

    const-string v0, "process json failed"

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/de;-><init>(Ljava/lang/String;)V

    throw p1
.end method
