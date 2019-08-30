.class public Lk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/D;


# instance fields
.field public a:Z

.field public final synthetic b:Ll/i;

.field public final synthetic c:Lk/a/a/c;

.field public final synthetic d:Ll/h;


# direct methods
.method public constructor <init>(Lk/a/a/b;Ll/i;Lk/a/a/c;Ll/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/a/a/a;->b:Ll/i;

    iput-object p3, p0, Lk/a/a/a;->c:Lk/a/a/c;

    iput-object p4, p0, Lk/a/a/a;->d:Ll/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/g;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lk/a/a/a;->b:Ll/i;

    invoke-interface {v1, p1, p2, p3}, Ll/D;->b(Ll/g;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lk/a/a/a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lk/a/a/a;->a:Z

    .line 4
    iget-object p1, p0, Lk/a/a/a;->d:Ll/h;

    invoke-interface {p1}, Ll/C;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lk/a/a/a;->d:Ll/h;

    invoke-interface {v0}, Ll/h;->a()Ll/g;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Ll/g;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Ll/g;->a(Ll/g;JJ)Ll/g;

    .line 8
    iget-object p1, p0, Lk/a/a/a;->d:Ll/h;

    invoke-interface {p1}, Ll/h;->c()Ll/h;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lk/a/a/a;->a:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lk/a/a/a;->a:Z

    .line 11
    iget-object p2, p0, Lk/a/a/a;->c:Lk/a/a/c;

    check-cast p2, Lk/j$a;

    invoke-virtual {p2}, Lk/j$a;->a()V

    .line 12
    :cond_2
    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 13
    iget-object v0, p0, Lk/a/a/a;->b:Ll/i;

    invoke-interface {v0}, Ll/D;->b()Ll/F;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/a/a/a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lk/a/e;->a(Ll/D;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/a/a/a;->a:Z

    .line 4
    iget-object v0, p0, Lk/a/a/a;->c:Lk/a/a/c;

    check-cast v0, Lk/j$a;

    invoke-virtual {v0}, Lk/j$a;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lk/a/a/a;->b:Ll/i;

    invoke-interface {v0}, Ll/D;->close()V

    return-void
.end method
