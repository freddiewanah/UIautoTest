.class public final synthetic Ld/i/b/b/g/a/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/xe;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xe;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/ye;->a:Ld/i/b/b/g/a/xe;

    iput-object p2, p0, Ld/i/b/b/g/a/ye;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 6

    iget-object v0, p0, Ld/i/b/b/g/a/ye;->a:Ld/i/b/b/g/a/xe;

    iget-object v1, p0, Ld/i/b/b/g/a/ye;->b:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/ae;

    if-eqz v0, :cond_0

    .line 1
    new-instance v2, Ld/i/b/b/g/a/Wk;

    invoke-direct {v2}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 2
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 3
    invoke-static {}, Ld/i/b/b/g/a/Xi;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Ld/i/b/b/g/a/dc;->o:Ld/i/b/b/g/a/zc;

    new-instance v5, Ld/i/b/b/g/a/ze;

    invoke-direct {v5, v0, v2}, Ld/i/b/b/g/a/ze;-><init>(Ld/i/b/b/g/a/xe;Ld/i/b/b/g/a/Wk;)V

    invoke-virtual {v4, v3, v5}, Ld/i/b/b/g/a/zc;->a(Ljava/lang/String;Ld/i/b/b/g/a/Bc;)V

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 6
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, v0, Ld/i/b/b/g/a/xe;->b:Ld/i/b/b/g/a/ge;

    invoke-interface {v3, v1}, Ld/i/b/b/g/a/ge;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "args"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/xe;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Ld/i/b/b/g/a/Cd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
