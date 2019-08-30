.class public Lk/a/a/g;
.super Lk/a/a/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lk/a/a/h$a;


# direct methods
.method public constructor <init>(Lk/a/a/h$a;Ll/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/g;->c:Lk/a/a/h$a;

    invoke-direct {p0, p2}, Lk/a/a/i;-><init>(Ll/C;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/a/a/g;->c:Lk/a/a/h$a;

    iget-object p1, p1, Lk/a/a/h$a;->d:Lk/a/a/h;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/a/a/g;->c:Lk/a/a/h$a;

    invoke-virtual {v0}, Lk/a/a/h$a;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
