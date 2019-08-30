.class public Lm/e/a/b/g;
.super Lm/e/a/c/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm/e/a/a/c;

.field public final synthetic b:Lm/e/a/d/c;

.field public final synthetic c:Lm/e/a/a/j;

.field public final synthetic d:Lm/e/a/p;


# direct methods
.method public constructor <init>(Lm/e/a/a/c;Lm/e/a/d/c;Lm/e/a/a/j;Lm/e/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e/a/b/g;->a:Lm/e/a/a/c;

    iput-object p2, p0, Lm/e/a/b/g;->b:Lm/e/a/d/c;

    iput-object p3, p0, Lm/e/a/b/g;->c:Lm/e/a/a/j;

    iput-object p4, p0, Lm/e/a/b/g;->d:Lm/e/a/p;

    invoke-direct {p0}, Lm/e/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Lm/e/a/d/h;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/b/g;->a:Lm/e/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm/e/a/d/h;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/e/a/b/g;->a:Lm/e/a/a/c;

    invoke-interface {v0, p1}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/e/a/b/g;->b:Lm/e/a/d/c;

    invoke-interface {v0, p1}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lm/e/a/d/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/b/g;->a:Lm/e/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm/e/a/d/h;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/e/a/b/g;->a:Lm/e/a/a/c;

    invoke-virtual {v0, p1}, Lm/e/a/a/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lm/e/a/b/g;->b:Lm/e/a/d/c;

    invoke-interface {v0, p1}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result p1

    return p1
.end method

.method public query(Lm/e/a/d/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/e/a/d/q<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lm/e/a/b/g;->c:Lm/e/a/a/j;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lm/e/a/d/p;->a:Lm/e/a/d/q;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lm/e/a/b/g;->d:Lm/e/a/p;

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lm/e/a/d/p;->c:Lm/e/a/d/q;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lm/e/a/b/g;->b:Lm/e/a/d/c;

    invoke-interface {v0, p1}, Lm/e/a/d/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lm/e/a/d/q;->a(Lm/e/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lm/e/a/d/h;)Lm/e/a/d/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e/a/b/g;->a:Lm/e/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm/e/a/d/h;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/e/a/b/g;->a:Lm/e/a/a/c;

    invoke-virtual {v0, p1}, Lm/e/a/c/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lm/e/a/b/g;->b:Lm/e/a/d/c;

    invoke-interface {v0, p1}, Lm/e/a/d/c;->range(Lm/e/a/d/h;)Lm/e/a/d/t;

    move-result-object p1

    return-object p1
.end method
