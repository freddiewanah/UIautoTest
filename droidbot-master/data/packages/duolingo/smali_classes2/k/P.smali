.class public Lk/P;
.super Lk/Q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk/H;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lk/H;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/P;->a:Lk/H;

    iput-object p2, p0, Lk/P;->b:Ljava/io/File;

    invoke-direct {p0}, Lk/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/P;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ll/h;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lk/P;->b:Ljava/io/File;

    invoke-static {v0}, Ll/t;->c(Ljava/io/File;)Ll/D;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ll/h;->a(Ll/D;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ll/D;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-interface {v0}, Ll/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public b()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/P;->a:Lk/H;

    return-object v0
.end method
