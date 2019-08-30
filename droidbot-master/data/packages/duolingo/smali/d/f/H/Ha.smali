.class public final Ld/f/H/Ha;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/Ia;


# direct methods
.method public constructor <init>(Ld/f/H/Ia;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/16 v1, 0x14

    .line 2
    iget-object v2, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-object v2, v2, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    invoke-virtual {p1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ld/f/z/Oc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm/e/a/d;->d(J)Lm/e/a/d;

    move-result-object v4

    const-string v5, "Instant.ofEpochMilli(System.currentTimeMillis())"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Ld/f/z/Oc;-><init>(Lm/e/a/d;I)V

    .line 4
    iget-object v1, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-object v4, v1, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    iget-object v1, v1, Ld/f/H/Ia;->b:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v2, v1, v3}, Ld/f/I/U;->a(Lcom/duolingo/core/legacymodel/Direction;Ld/f/z/Oc;)Ld/f/I/U;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-boolean v1, v1, Ld/f/H/Ia;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/duolingo/tutors/TutorsSkillStatus;->COMPLETED:Lcom/duolingo/tutors/TutorsSkillStatus;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/duolingo/tutors/TutorsSkillStatus;->ATTEMPTED:Lcom/duolingo/tutors/TutorsSkillStatus;

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 7
    iget-object v3, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-object v3, v3, Ld/f/H/Ia;->d:Ld/f/e/f/a/u;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    iget-object v7, v2, Ld/f/H/Fb;->d:Lm/d/l;

    invoke-interface {v7, v3, v1}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v1

    const-string v3, "tutorsSkillStatusMap.plus(skillId, skillStatus)"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v9}, Ld/f/H/Fb;->a(Ld/f/H/Fb;Ljava/lang/Throwable;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/l;Ld/f/H/z;I)Ld/f/H/Fb;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/H/Fb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    .line 10
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 11
    iget-object v1, v1, Ld/f/H/Fb;->f:Ld/f/H/z;

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-boolean v2, v2, Ld/f/H/Ia;->c:Z

    if-eqz v2, :cond_4

    .line 13
    iget v2, v1, Ld/f/H/z;->b:I

    add-int/lit8 v6, v2, -0x1

    .line 14
    iget-wide v4, v1, Ld/f/H/z;->a:J

    iget-object v7, v1, Ld/f/H/z;->c:Ld/f/e/f/a/u;

    iget-object v8, v1, Ld/f/H/z;->d:Ld/f/e/f/a/u;

    iget-object v9, v1, Ld/f/H/z;->e:Ld/f/e/f/a/p;

    if-eqz v7, :cond_3

    if-eqz v9, :cond_2

    .line 15
    new-instance v0, Ld/f/H/z;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ld/f/H/z;-><init>(JILd/f/e/f/a/u;Ld/f/e/f/a/u;Ld/f/e/f/a/p;)V

    .line 16
    iget-object v1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 17
    invoke-virtual {v1, v0}, Ld/f/H/Fb;->a(Ld/f/H/z;)Ld/f/H/Fb;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/H/Fb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "userId"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 21
    iget-object v1, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-object v1, v1, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    invoke-virtual {v0, v1}, Ld/f/H/Fb;->a(Ld/f/e/f/a/p;)Ld/f/H/Tb;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-boolean v1, v1, Ld/f/H/Ia;->c:Z

    if-eqz v1, :cond_5

    .line 23
    iget v0, v0, Ld/f/H/Tb;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 24
    new-instance v1, Ld/f/H/Tb;

    invoke-direct {v1, v0}, Ld/f/H/Tb;-><init>(I)V

    .line 25
    iget-object v0, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 26
    iget-object v2, p0, Ld/f/H/Ha;->a:Ld/f/H/Ia;

    iget-object v2, v2, Ld/f/H/Ia;->a:Ld/f/e/f/a/p;

    .line 27
    invoke-virtual {v0, v2, v1}, Ld/f/H/Fb;->a(Ld/f/e/f/a/p;Ld/f/H/Tb;)Ld/f/H/Fb;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/H/Fb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    const-string p1, "skillStatus"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "skillId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "state"

    .line 30
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
