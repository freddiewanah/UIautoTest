.class public final Ld/i/b/a/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/j/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld/i/b/a/j/f;

.field public final c:Ld/i/b/a/g/d$b;

.field public final d:Ld/i/b/a/k/c;

.field public final e:Ld/i/b/a/d/n;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Ld/i/b/a/g/d;


# direct methods
.method public constructor <init>(Ld/i/b/a/g/d;Landroid/net/Uri;Ld/i/b/a/j/f;Ld/i/b/a/g/d$b;Ld/i/b/a/k/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/g/d$a;->j:Ld/i/b/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Ld/i/b/a/g/d$a;->a:Landroid/net/Uri;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Ld/i/b/a/g/d$a;->b:Ld/i/b/a/j/f;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Ld/i/b/a/g/d$a;->c:Ld/i/b/a/g/d$b;

    .line 5
    iput-object p5, p0, Ld/i/b/a/g/d$a;->d:Ld/i/b/a/k/c;

    .line 6
    new-instance p1, Ld/i/b/a/d/n;

    invoke-direct {p1}, Ld/i/b/a/d/n;-><init>()V

    iput-object p1, p0, Ld/i/b/a/g/d$a;->e:Ld/i/b/a/d/n;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/i/b/a/g/d$a;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Ld/i/b/a/g/d$a;->i:J

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 1
    iget-boolean v2, p0, Ld/i/b/a/g/d$a;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Ld/i/b/a/g/d$a;->e:Ld/i/b/a/d/n;

    iget-wide v12, v4, Ld/i/b/a/d/n;->a:J

    .line 3
    iget-object v4, p0, Ld/i/b/a/g/d$a;->b:Ld/i/b/a/j/f;

    new-instance v14, Ld/i/b/a/j/h;

    iget-object v6, p0, Ld/i/b/a/g/d$a;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Ld/i/b/a/g/d$a;->j:Ld/i/b/a/g/d;

    .line 4
    iget-object v11, v5, Ld/i/b/a/g/d;->g:Ljava/lang/String;

    move-object v5, v14

    move-wide v7, v12

    .line 5
    invoke-direct/range {v5 .. v11}, Ld/i/b/a/j/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Ld/i/b/a/j/f;->a(Ld/i/b/a/j/h;)J

    move-result-wide v4

    iput-wide v4, p0, Ld/i/b/a/g/d$a;->i:J

    .line 6
    iget-wide v4, p0, Ld/i/b/a/g/d$a;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 7
    iget-wide v4, p0, Ld/i/b/a/g/d$a;->i:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Ld/i/b/a/g/d$a;->i:J

    .line 8
    :cond_0
    new-instance v4, Ld/i/b/a/d/b;

    iget-object v6, p0, Ld/i/b/a/g/d$a;->b:Ld/i/b/a/j/f;

    iget-wide v9, p0, Ld/i/b/a/g/d$a;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Ld/i/b/a/d/b;-><init>(Ld/i/b/a/j/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Ld/i/b/a/g/d$a;->c:Ld/i/b/a/g/d$b;

    iget-object v5, p0, Ld/i/b/a/g/d$a;->b:Ld/i/b/a/j/f;

    invoke-interface {v5}, Ld/i/b/a/j/f;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld/i/b/a/g/d$b;->a(Ld/i/b/a/d/h;Landroid/net/Uri;)Ld/i/b/a/d/g;

    move-result-object v2

    .line 10
    iget-boolean v5, p0, Ld/i/b/a/g/d$a;->g:Z

    if-eqz v5, :cond_1

    .line 11
    iget-wide v5, p0, Ld/i/b/a/g/d$a;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Ld/i/b/a/d/g;->a(JJ)V

    .line 12
    iput-boolean v0, p0, Ld/i/b/a/g/d$a;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 13
    iget-boolean v5, p0, Ld/i/b/a/g/d$a;->f:Z

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Ld/i/b/a/g/d$a;->d:Ld/i/b/a/k/c;

    invoke-virtual {v5}, Ld/i/b/a/k/c;->a()V

    .line 15
    iget-object v5, p0, Ld/i/b/a/g/d$a;->e:Ld/i/b/a/d/n;

    invoke-interface {v2, v4, v5}, Ld/i/b/a/d/g;->a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I

    move-result v1

    .line 16
    iget-wide v5, v4, Ld/i/b/a/d/b;->c:J

    const-wide/32 v7, 0x100000

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 17
    iget-wide v12, v4, Ld/i/b/a/d/b;->c:J

    .line 18
    iget-object v5, p0, Ld/i/b/a/g/d$a;->d:Ld/i/b/a/k/c;

    invoke-virtual {v5}, Ld/i/b/a/k/c;->b()Z

    .line 19
    iget-object v5, p0, Ld/i/b/a/g/d$a;->j:Ld/i/b/a/g/d;

    .line 20
    iget-object v5, v5, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    .line 21
    iget-object v6, p0, Ld/i/b/a/g/d$a;->j:Ld/i/b/a/g/d;

    .line 22
    iget-object v6, v6, Ld/i/b/a/g/d;->l:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, p0, Ld/i/b/a/g/d$a;->e:Ld/i/b/a/d/n;

    .line 25
    iget-wide v3, v4, Ld/i/b/a/d/b;->c:J

    .line 26
    iput-wide v3, v2, Ld/i/b/a/d/n;->a:J

    .line 27
    :goto_2
    iget-object v2, p0, Ld/i/b/a/g/d$a;->b:Ld/i/b/a/j/f;

    invoke-static {v2}, Ld/i/b/a/k/r;->a(Ld/i/b/a/j/f;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 28
    iget-object v1, p0, Ld/i/b/a/g/d$a;->e:Ld/i/b/a/d/n;

    .line 29
    iget-wide v2, v4, Ld/i/b/a/d/b;->c:J

    .line 30
    iput-wide v2, v1, Ld/i/b/a/d/n;->a:J

    .line 31
    :cond_4
    iget-object v1, p0, Ld/i/b/a/g/d$a;->b:Ld/i/b/a/j/f;

    invoke-static {v1}, Ld/i/b/a/k/r;->a(Ld/i/b/a/j/f;)V

    throw v0

    :cond_5
    return-void
.end method
