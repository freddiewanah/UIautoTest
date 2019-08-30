.class public final Lo/d/a/gb$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/gb$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field public final a:Lo/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/s<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lo/j/c;

.field public d:I

.field public volatile e:[Ljava/lang/Object;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lo/d/e/l;->d:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lo/d/a/gb$a;->g:I

    return-void
.end method

.method public constructor <init>(Lo/S;Lo/c/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TR;>;",
            "Lo/c/s<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Lo/j/c;

    invoke-direct {v0}, Lo/j/c;-><init>()V

    iput-object v0, p0, Lo/d/a/gb$a;->c:Lo/j/c;

    .line 3
    iput-object p1, p0, Lo/d/a/gb$a;->a:Lo/C;

    .line 4
    iput-object p2, p0, Lo/d/a/gb$a;->b:Lo/c/s;

    .line 5
    iget-object p2, p0, Lo/d/a/gb$a;->c:Lo/j/c;

    .line 6
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, p2}, Lo/d/e/x;->a(Lo/T;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/d/a/gb$a;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lo/d/a/gb$a;->a:Lo/C;

    .line 5
    iget-object v5, p0, Lo/d/a/gb$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v1, :cond_4

    .line 7
    aget-object v11, v0, v9

    check-cast v11, Lo/d/a/gb$a$a;

    iget-object v11, v11, Lo/d/a/gb$a$a;->e:Lo/d/e/l;

    .line 8
    invoke-virtual {v11}, Lo/d/e/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v11}, Lo/d/a/d;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    invoke-interface {v2}, Lo/C;->a()V

    .line 11
    iget-object v0, p0, Lo/d/a/gb$a;->c:Lo/j/c;

    invoke-virtual {v0}, Lo/j/c;->unsubscribe()V

    return-void

    .line 12
    :cond_3
    invoke-static {v11}, Lo/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    aput-object v11, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v11, v3

    if-lez v9, :cond_8

    if-eqz v10, :cond_8

    .line 15
    :try_start_0
    iget-object v9, p0, Lo/d/a/gb$a;->b:Lo/c/s;

    invoke-interface {v9, v6}, Lo/c/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lo/C;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 17
    iget v9, p0, Lo/d/a/gb$a;->d:I

    add-int/2addr v9, v7

    iput v9, p0, Lo/d/a/gb$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v9, v0, v7

    .line 19
    check-cast v9, Lo/d/a/gb$a$a;

    iget-object v9, v9, Lo/d/a/gb$a$a;->e:Lo/d/e/l;

    .line 20
    invoke-virtual {v9}, Lo/d/e/l;->b()Ljava/lang/Object;

    .line 21
    invoke-virtual {v9}, Lo/d/e/l;->a()Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lo/d/a/d;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-interface {v2}, Lo/C;->a()V

    .line 24
    iget-object v0, p0, Lo/d/a/gb$a;->c:Lo/j/c;

    invoke-virtual {v0}, Lo/j/c;->unsubscribe()V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 25
    :cond_6
    iget v6, p0, Lo/d/a/gb$a;->d:I

    sget v7, Lo/d/a/gb$a;->g:I

    if-le v6, v7, :cond_1

    .line 26
    array-length v6, v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v9, v0, v7

    .line 27
    check-cast v9, Lo/d/a/gb$a$a;

    iget v10, p0, Lo/d/a/gb$a;->d:I

    int-to-long v10, v10

    .line 28
    invoke-virtual {v9, v10, v11}, Lo/S;->a(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iput v8, p0, Lo/d/a/gb$a;->d:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0, v2, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    :cond_9
    return-void
.end method
