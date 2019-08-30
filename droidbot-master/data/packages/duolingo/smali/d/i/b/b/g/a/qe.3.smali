.class public final Ld/i/b/b/g/a/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Bc;


# instance fields
.field public final a:Ld/i/b/b/g/a/Rd;

.field public final b:Ld/i/b/b/g/a/Wk;

.field public final synthetic c:Ld/i/b/b/g/a/ne;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ne;Ld/i/b/b/g/a/Rd;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/qe;->c:Ld/i/b/b/g/a/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/qe;->b:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/qe;->b:Ld/i/b/b/g/a/Wk;

    iget-object v1, p0, Ld/i/b/b/g/a/qe;->c:Ld/i/b/b/g/a/ne;

    .line 2
    iget-object v1, v1, Ld/i/b/b/g/a/ne;->a:Ld/i/b/b/g/a/fe;

    .line 3
    invoke-interface {v1, p1}, Ld/i/b/b/g/a/fe;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Rd;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/qe;->b:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Rd;->c()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Rd;->c()V

    throw p1

    .line 8
    :catch_1
    iget-object p1, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Rd;->c()V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/qe;->b:Ld/i/b/b/g/a/Wk;

    new-instance v0, Ld/i/b/b/g/a/de;

    invoke-direct {v0}, Ld/i/b/b/g/a/de;-><init>()V

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/qe;->b:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/de;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/de;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Rd;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Rd;->c()V

    throw p1

    .line 5
    :catch_0
    iget-object p1, p0, Ld/i/b/b/g/a/qe;->a:Ld/i/b/b/g/a/Rd;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Rd;->c()V

    return-void
.end method
