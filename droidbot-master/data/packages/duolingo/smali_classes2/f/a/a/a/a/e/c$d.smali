.class public abstract Lf/a/a/a/a/e/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/e/c$d;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lf/a/a/a/a/e/c$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lf/a/a/a/a/e/c$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lf/a/a/a/a/e/c$c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Lf/a/a/a/a/e/c$c;

    invoke-direct {v2, v1}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_2
    move-exception v1

    .line 5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lf/a/a/a/a/e/c$d;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lf/a/a/a/a/e/c$c;

    invoke-direct {v0, v2}, Lf/a/a/a/a/e/c$c;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 8
    :cond_0
    :goto_1
    throw v1
.end method
