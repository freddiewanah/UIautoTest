.class public final Ld/f/A/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# instance fields
.field public final a:Ld/f/A/ea;


# direct methods
.method public constructor <init>(Ld/f/A/ea;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A/ga;->a:Ld/f/A/ea;

    return-void

    :cond_0
    const-string p1, "transformer"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lk/a/c/g;

    .line 2
    iget-object v1, p1, Lk/a/c/g;->e:Lk/M;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lk/M$a;

    invoke-direct {v0, v1}, Lk/M$a;-><init>(Lk/M;)V

    .line 4
    iget-object v2, p0, Ld/f/A/ga;->a:Ld/f/A/ea;

    .line 5
    iget-object v1, v1, Lk/M;->a:Lk/E;

    const-string v3, "request.url()"

    .line 6
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ld/f/A/ea;->a(Lk/E;)Lk/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/M$a;->a(Lk/E;)Lk/M$a;

    .line 7
    invoke-virtual {v0}, Lk/M$a;->a()Lk/M;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lk/a/c/g;->a(Lk/M;)Lk/S;

    move-result-object p1

    const-string v0, "chain.proceed(\n      req\u2026))\n        .build()\n    )"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_0
    throw v0

    :cond_1
    const-string p1, "chain"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
