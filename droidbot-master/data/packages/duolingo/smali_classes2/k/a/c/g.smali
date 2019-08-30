.class public final Lk/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/F;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk/a/b/l;

.field public final c:Lk/a/b/d;

.field public final d:I

.field public final e:Lk/M;

.field public final f:Lk/m;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lk/a/b/l;Lk/a/b/d;ILk/M;Lk/m;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/F;",
            ">;",
            "Lk/a/b/l;",
            "Lk/a/b/d;",
            "I",
            "Lk/M;",
            "Lk/m;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/c/g;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lk/a/c/g;->b:Lk/a/b/l;

    .line 4
    iput-object p3, p0, Lk/a/c/g;->c:Lk/a/b/d;

    .line 5
    iput p4, p0, Lk/a/c/g;->d:I

    .line 6
    iput-object p5, p0, Lk/a/c/g;->e:Lk/M;

    .line 7
    iput-object p6, p0, Lk/a/c/g;->f:Lk/m;

    .line 8
    iput p7, p0, Lk/a/c/g;->g:I

    .line 9
    iput p8, p0, Lk/a/c/g;->h:I

    .line 10
    iput p9, p0, Lk/a/c/g;->i:I

    return-void
.end method


# virtual methods
.method public a(Lk/M;)Lk/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a/c/g;->b:Lk/a/b/l;

    iget-object v1, p0, Lk/a/c/g;->c:Lk/a/b/d;

    invoke-virtual {p0, p1, v0, v1}, Lk/a/c/g;->a(Lk/M;Lk/a/b/l;Lk/a/b/d;)Lk/S;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk/M;Lk/a/b/l;Lk/a/b/d;)Lk/S;
    .locals 15

    move-object v0, p0

    .line 2
    iget v1, v0, Lk/a/c/g;->d:I

    iget-object v2, v0, Lk/a/c/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    iget v1, v0, Lk/a/c/g;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lk/a/c/g;->j:I

    .line 4
    iget-object v1, v0, Lk/a/c/g;->c:Lk/a/b/d;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/a/b/d;->a()Lk/a/b/f;

    move-result-object v1

    move-object/from16 v9, p1

    .line 5
    iget-object v4, v9, Lk/M;->a:Lk/E;

    .line 6
    invoke-virtual {v1, v4}, Lk/a/b/f;->a(Lk/E;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lk/a/c/g;->a:Ljava/util/List;

    iget v5, v0, Lk/a/c/g;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v9, p1

    .line 8
    :goto_0
    iget-object v1, v0, Lk/a/c/g;->c:Lk/a/b/d;

    const-string v14, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lk/a/c/g;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lk/a/c/g;->a:Ljava/util/List;

    iget v5, v0, Lk/a/c/g;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    :goto_1
    new-instance v1, Lk/a/c/g;

    iget-object v5, v0, Lk/a/c/g;->a:Ljava/util/List;

    iget v4, v0, Lk/a/c/g;->d:I

    add-int/lit8 v8, v4, 0x1

    iget-object v10, v0, Lk/a/c/g;->f:Lk/m;

    iget v11, v0, Lk/a/c/g;->g:I

    iget v12, v0, Lk/a/c/g;->h:I

    iget v13, v0, Lk/a/c/g;->i:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v13}, Lk/a/c/g;-><init>(Ljava/util/List;Lk/a/b/l;Lk/a/b/d;ILk/M;Lk/m;III)V

    .line 11
    iget-object v4, v0, Lk/a/c/g;->a:Ljava/util/List;

    iget v5, v0, Lk/a/c/g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/F;

    .line 12
    invoke-interface {v4, v1}, Lk/F;->intercept(Lk/F$a;)Lk/S;

    move-result-object v5

    if-eqz p3, :cond_5

    .line 13
    iget v6, v0, Lk/a/c/g;->d:I

    add-int/2addr v6, v2

    iget-object v7, v0, Lk/a/c/g;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget v1, v1, Lk/a/c/g;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v4, v14}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v5, :cond_7

    .line 15
    iget-object v2, v5, Lk/S;->g:Lk/U;

    if-eqz v2, :cond_6

    return-object v5

    .line 16
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " returned a response with no body"

    invoke-static {v1, v4, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, " returned null"

    invoke-static {v1, v4, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
