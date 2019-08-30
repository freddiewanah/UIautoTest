.class public final Ld/i/b/b/g/a/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/_k<",
        "Ld/i/b/b/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Rd;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld/i/b/b/g/a/Wk;

.field public final synthetic d:Ld/i/b/b/g/a/ne;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ne;Ld/i/b/b/g/a/Rd;Ljava/lang/Object;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/oe;->d:Ld/i/b/b/g/a/ne;

    iput-object p2, p0, Ld/i/b/b/g/a/oe;->a:Ld/i/b/b/g/a/Rd;

    iput-object p3, p0, Ld/i/b/b/g/a/oe;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld/i/b/b/g/a/oe;->c:Ld/i/b/b/g/a/Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ld/i/b/b/g/a/ae;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/oe;->d:Ld/i/b/b/g/a/ne;

    iget-object v1, p0, Ld/i/b/b/g/a/oe;->a:Ld/i/b/b/g/a/Rd;

    iget-object v2, p0, Ld/i/b/b/g/a/oe;->b:Ljava/lang/Object;

    iget-object v3, p0, Ld/i/b/b/g/a/oe;->c:Ld/i/b/b/g/a/Wk;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 4
    invoke-static {}, Ld/i/b/b/g/a/Xi;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Ld/i/b/b/g/a/dc;->o:Ld/i/b/b/g/a/zc;

    new-instance v6, Ld/i/b/b/g/a/qe;

    invoke-direct {v6, v0, v1, v3}, Ld/i/b/b/g/a/qe;-><init>(Ld/i/b/b/g/a/ne;Ld/i/b/b/g/a/Rd;Ld/i/b/b/g/a/Wk;)V

    invoke-virtual {v5, v4, v6}, Ld/i/b/b/g/a/zc;->a(Ljava/lang/String;Ld/i/b/b/g/a/Bc;)V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 7
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 8
    iget-object v6, v0, Ld/i/b/b/g/a/ne;->b:Ld/i/b/b/g/a/ge;

    invoke-interface {v6, v2}, Ld/i/b/b/g/a/ge;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, v0, Ld/i/b/b/g/a/ne;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Ld/i/b/b/g/a/Cd;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v3, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    const-string v0, "Unable to invokeJavascript"

    .line 11
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Ld/i/b/b/g/a/Rd;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, Ld/i/b/b/g/a/Rd;->c()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
