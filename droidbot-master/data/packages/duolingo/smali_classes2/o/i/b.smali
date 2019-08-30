.class public final Lo/i/b;
.super Lo/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/i/g<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/B$a;Lo/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B$a<",
            "TT;>;",
            "Lo/i/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/i/g;-><init>(Lo/B$a;)V

    .line 2
    iput-object p2, p0, Lo/i/b;->b:Lo/i/i;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Lo/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lo/i/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/i/i;

    invoke-direct {v0}, Lo/i/i;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    iput-object p0, v0, Lo/i/i;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p0, Lo/i/a;

    invoke-direct {p0, v0}, Lo/i/a;-><init>(Lo/i/i;)V

    iput-object p0, v0, Lo/i/i;->d:Lo/c/b;

    .line 5
    iget-object p0, v0, Lo/i/i;->d:Lo/c/b;

    iput-object p0, v0, Lo/i/i;->e:Lo/c/b;

    .line 6
    new-instance p0, Lo/i/b;

    invoke-direct {p0, v0, v0}, Lo/i/b;-><init>(Lo/B$a;Lo/i/i;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lo/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/i/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lo/i/b;->a(Ljava/lang/Object;Z)Lo/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lo/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/i/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo/i/b;->a(Ljava/lang/Object;Z)Lo/i/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    .line 8
    iget-object v0, v0, Lo/i/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    iget-boolean v0, v0, Lo/i/i;->b:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    sget-object v0, Lo/d/a/d;->a:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lo/i/b;->b:Lo/i/i;

    invoke-virtual {v1, v0}, Lo/i/i;->a(Ljava/lang/Object;)[Lo/i/i$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4, v0}, Lo/i/i$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    .line 23
    iget-object v0, v0, Lo/i/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    iget-boolean v0, v0, Lo/i/i;->b:Z

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-static {p1}, Lo/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    .line 27
    iput-object p1, v0, Lo/i/i;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/i/i$a;

    iget-object v0, v0, Lo/i/i$a;->b:[Lo/i/i$b;

    .line 29
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3, p1}, Lo/i/i$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    .line 14
    iget-object v0, v0, Lo/i/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    iget-boolean v0, v0, Lo/i/i;->b:Z

    if-eqz v0, :cond_3

    .line 16
    :cond_0
    invoke-static {p1}, Lo/d/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lo/i/b;->b:Lo/i/i;

    invoke-virtual {v1, p1}, Lo/i/i;->a(Ljava/lang/Object;)[Lo/i/i$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 18
    :try_start_0
    invoke-virtual {v4, p1}, Lo/i/i$b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v0}, Ld/j/a/a/a/a;->e(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/i/b;->b:Lo/i/i;

    .line 2
    iget-object v0, v0, Lo/i/i;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lo/d/a/d;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
