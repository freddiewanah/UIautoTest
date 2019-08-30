.class public final Lcom/duolingo/session/Api2SessionActivity$f$e;
.super Lcom/duolingo/session/Api2SessionActivity$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/duolingo/session/Api2SessionActivity$d;

.field public final c:Ld/f/z/xb;

.field public final d:Z

.field public final e:Z

.field public final f:Ld/f/z/Zb;

.field public final g:Z

.field public final h:Ld/f/z/Zb;

.field public final i:Lcom/duolingo/session/Api2SessionActivity$h;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$f;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    iput-object p2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    iput-boolean p3, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    iput-boolean p4, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    iput-object p5, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    iput-boolean p6, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    iput-object p7, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    iput-object p8, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    return-void

    :cond_0
    const-string p1, "transientState"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "session"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "persistedState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    const/4 v9, 0x0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 1
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/duolingo/session/Api2SessionActivity$f$e;-><init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V

    return-object v0

    :cond_8
    const-string v0, "transientState"

    .line 2
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string v0, "session"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    :cond_a
    const-string v0, "persistedState"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v9

    .line 3
    :cond_b
    throw v9
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$f$e;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/session/Api2SessionActivity$d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/f/z/Zb;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ld/f/z/Zb;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/duolingo/session/Api2SessionActivity$h;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Normal(persistedState="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionEndRequestOutstanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExtensionAutoAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExtensionCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExtensionOutstanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExtensionPrevious="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transientState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
