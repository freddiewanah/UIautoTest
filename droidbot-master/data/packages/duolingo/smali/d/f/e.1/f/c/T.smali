.class public final Ld/f/e/f/c/T;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/T;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Ld/f/e/f/c/T;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/e/f/c/T;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/e/f/c/T;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 7
    new-instance v8, Lcom/duolingo/signuplogin/LoginState$g;

    .line 8
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 10
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->j()Ld/f/e/h/l;

    move-result-object v3

    .line 12
    iget-object v4, p0, Ld/f/e/f/c/T;->a:Ljava/lang/Throwable;

    .line 13
    iget-object v5, p0, Ld/f/e/f/c/T;->b:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Ld/f/e/f/c/T;->c:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Ld/f/e/f/c/T;->d:Ljava/lang/String;

    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/duolingo/signuplogin/LoginState$g;-><init>(Ld/f/e/f/a/p;Ld/f/e/h/l;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    new-instance v0, Lcom/duolingo/signuplogin/LoginState$f;

    iget-object v1, p0, Ld/f/e/f/c/T;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Ld/f/e/f/c/T;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/f/e/f/c/T;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/f/e/f/c/T;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/signuplogin/LoginState$f;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Lcom/duolingo/signuplogin/LoginState;)Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "it"

    .line 20
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
