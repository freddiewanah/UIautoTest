.class public final Ld/f/e/j/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    const-string p0, "it"

    const-string v1, "DuoLog"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_3

    if-eqz p2, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit16 v6, v4, 0x7d0

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x7d0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    add-int/lit16 v7, v6, 0x7d0

    if-le v7, v4, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    move v8, v7

    .line 13
    :goto_1
    invoke-interface {p2, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v4, v5

    :cond_4
    invoke-static {p1, v1, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v1, 0x5

    if-lt p1, v1, :cond_10

    if-eqz p2, :cond_a

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 23
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string p3, "stackTrace"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v1, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_8

    .line 25
    aget-object v5, p2, v4

    .line 26
    invoke-static {v5, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ld/f/e/j/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 27
    sget-object v6, Ld/f/e/j/m;->a:Ljava/lang/String;

    .line 28
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    :goto_5
    if-lez v4, :cond_b

    .line 29
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    array-length p2, p2

    .line 30
    array-length p3, p0

    if-gt p2, p3, :cond_9

    .line 31
    invoke-static {p0, v4, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_6

    .line 33
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toIndex ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than size ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object p1, p3

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    goto :goto_7

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "both message and throwable null"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_7
    invoke-static {}, Ld/e/a/a;->s()V

    .line 36
    invoke-static {}, Ld/e/a/a;->t()Ld/e/a/a;

    move-result-object p0

    iget-object p0, p0, Ld/e/a/a;->g:Ld/e/a/c/Y;

    .line 37
    iget-boolean p2, p0, Ld/e/a/c/Y;->q:Z

    if-eqz p2, :cond_d

    goto :goto_8

    :cond_d
    const-string p2, "prior to logging exceptions."

    .line 38
    invoke-static {p2}, Ld/e/a/c/Y;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_8

    .line 39
    :cond_e
    iget-object p0, p0, Ld/e/a/c/Y;->l:Ld/e/a/c/S;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eqz p0, :cond_f

    .line 40
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 41
    iget-object v0, p0, Ld/e/a/c/S;->c:Ld/e/a/c/o;

    new-instance v1, Ld/e/a/c/Q;

    invoke-direct {v1, p0, p3, p2, p1}, Ld/e/a/c/Q;-><init>(Ld/e/a/c/S;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ld/e/a/c/o;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_8

    .line 42
    :cond_f
    throw v0

    :cond_10
    :goto_8
    return-void

    .line 43
    :cond_11
    throw v0
.end method

.method public static synthetic a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    sget-object p0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p3, 0x4

    invoke-static {p0, p3, p1, p2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw v0

    .line 3
    :cond_2
    throw v0
.end method

.method public static synthetic d(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    sget-object p0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {p0, v0, p1, p2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    throw v1

    :cond_2
    const-string p0, "message"

    .line 4
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    throw v1
.end method

.method public static synthetic e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1, p2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, p1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    throw v0

    :cond_1
    const-string p1, "throwable"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 4
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    return p1

    :cond_0
    const-string p1, "extras"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "message"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1, p2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1, p1}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
