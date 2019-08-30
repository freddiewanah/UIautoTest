.class public final Lk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/a/a/h$a;

.field public b:Ll/C;

.field public c:Ll/C;

.field public d:Z

.field public final synthetic e:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;Lk/a/a/h$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk/j$a;->e:Lk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/j$a;->a:Lk/a/a/h$a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lk/a/a/h$a;->a(I)Ll/C;

    move-result-object v0

    iput-object v0, p0, Lk/j$a;->b:Ll/C;

    .line 4
    new-instance v0, Lk/i;

    iget-object v1, p0, Lk/j$a;->b:Ll/C;

    invoke-direct {v0, p0, v1, p1, p2}, Lk/i;-><init>(Lk/j$a;Ll/C;Lk/j;Lk/a/a/h$a;)V

    iput-object v0, p0, Lk/j$a;->c:Ll/C;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/j$a;->e:Lk/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/j$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk/j$a;->d:Z

    .line 5
    iget-object v2, p0, Lk/j$a;->e:Lk/j;

    iget v3, v2, Lk/j;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lk/j;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lk/j$a;->b:Ll/C;

    invoke-static {v0}, Lk/a/e;->a(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lk/j$a;->a:Lk/a/a/h$a;

    invoke-virtual {v0}, Lk/a/a/h$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
