.class public final synthetic Ld/i/b/b/g/a/VA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/hJ;


# static fields
.field public static final a:Ld/i/b/b/g/a/hJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/VA;

    invoke-direct {v0}, Ld/i/b/b/g/a/VA;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/VA;->a:Ld/i/b/b/g/a/hJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Ld/i/b/b/g/a/ie;->c:Ld/i/b/b/g/a/fe;

    const-string v1, "response"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ld/i/b/b/g/a/fe;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/QA;

    const-string v2, "error_reason"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Ld/i/b/b/g/a/QA;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
