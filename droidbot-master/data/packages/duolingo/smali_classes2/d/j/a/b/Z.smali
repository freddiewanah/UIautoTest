.class public Ld/j/a/b/Z;
.super Ld/j/a/b/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/Z$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Ld/j/a/b/Z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/Z$a;Ld/j/a/b/za;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    .line 2
    iput-object p2, p0, Ld/j/a/b/Z;->f:Ld/j/a/b/Z$a;

    .line 3
    iget-object p1, p2, Ld/j/a/b/Z$a;->a:Ld/j/a/b/ia;

    .line 4
    iget p1, p1, Ld/j/a/b/ia;->b:I

    .line 5
    invoke-virtual {p0, p1}, Ld/j/a/b/ja;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/b/Z;->f:Ld/j/a/b/Z$a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget v2, p2, Ld/j/a/b/ja$b;->d:I

    iget v3, p2, Ld/j/a/b/ja$b;->c:I

    sub-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x4

    if-gez v2, :cond_0

    const v2, 0x7fffffff

    .line 3
    :cond_0
    :goto_0
    iget v3, p2, Ld/j/a/b/ja$b;->c:I

    iget v4, p2, Ld/j/a/b/ja$b;->d:I

    if-ge v3, v4, :cond_1

    if-gt v1, v2, :cond_1

    iget-object v3, p0, Ld/j/a/b/Z;->f:Ld/j/a/b/Z$a;

    iget-object v3, v3, Ld/j/a/b/Z$a;->a:Ld/j/a/b/ia;

    .line 4
    invoke-virtual {v3, p1, p2, p3}, Ld/j/a/b/ia;->a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
