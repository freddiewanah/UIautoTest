.class public final Ld/f/e/f/c/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "Ljava/lang/Throwable;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/c/o;

.field public final synthetic b:Ld/f/e/f/d/b;


# direct methods
.method public constructor <init>(Lo/c/o;Ld/f/e/f/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/ta;->a:Lo/c/o;

    iput-object p2, p0, Ld/f/e/f/c/ta;->b:Ld/f/e/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v0, p1, Ld/c/c/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ld/c/c/v;

    iget-object v0, v0, Ld/c/c/x;->a:Ld/c/c/m;

    if-eqz v0, :cond_1

    iget v0, v0, Ld/c/c/m;->a:I

    const/16 v4, 0x190

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1a6

    if-ne v0, v4, :cond_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/duolingo/core/resourcemanager/model/ApiError;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object v5, p1

    check-cast v5, Ld/c/c/v;

    iget-object v5, v5, Ld/c/c/x;->a:Ld/c/c/m;

    iget-object v5, v5, Ld/c/c/m;->b:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-virtual {v0, v4}, Lcom/duolingo/core/serialization/JsonConverter;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v4, Lo/b/a;

    new-array v5, v3, [Ljava/lang/Throwable;

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-direct {v4, v5}, Lo/b/a;-><init>([Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    new-instance v4, Lo/b/a;

    new-array v5, v3, [Ljava/lang/Throwable;

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    invoke-direct {v4, v5}, Lo/b/a;-><init>([Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v4

    .line 9
    :cond_1
    :goto_1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-array v0, v3, [Ld/f/e/f/c/rd;

    .line 10
    iget-object v3, p0, Ld/f/e/f/c/ta;->a:Lo/c/o;

    invoke-interface {v3, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "errorAction.call(finalThrowable)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ld/f/e/f/c/rd;

    aput-object v3, v0, v2

    .line 11
    iget-object v2, p0, Ld/f/e/f/c/ta;->b:Ld/f/e/f/d/b;

    const-string v3, "finalThrowable"

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ld/f/e/f/d/b;->getFailureUpdate(Ljava/lang/Throwable;)Ld/f/e/f/c/rd;

    move-result-object p1

    aput-object p1, v0, v1

    .line 12
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
