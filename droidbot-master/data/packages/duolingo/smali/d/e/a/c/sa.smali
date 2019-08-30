.class public final Ld/e/a/c/sa;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/e/a/c/Ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/Ja;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/e/a/c/sa;->a:Ld/e/a/c/Ja;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object p1, p0, Ld/e/a/c/sa;->a:Ld/e/a/c/Ja;

    iget-object p1, p1, Ld/e/a/c/Ja;->a:Ljava/lang/String;

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Ld/e/a/c/sa;->a:Ld/e/a/c/Ja;

    iget-object p1, p1, Ld/e/a/c/Ja;->b:Ljava/lang/String;

    const-string v0, "userName"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Ld/e/a/c/sa;->a:Ld/e/a/c/Ja;

    iget-object p1, p1, Ld/e/a/c/Ja;->c:Ljava/lang/String;

    const-string v0, "userEmail"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
