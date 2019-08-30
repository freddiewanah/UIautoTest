.class public final Lcom/duolingo/tutors/TutorsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ld/f/e/f/a/u;Lcom/duolingo/core/resourcemanager/resource/DuoState;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    iget-object v1, p2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    iget-object v2, v1, Ld/f/H/Fb;->f:Ld/f/H/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget v2, v2, Ld/f/H/z;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/f/I/U;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 6
    iget-object v1, v1, Ld/f/H/Fb;->e:Lm/d/l;

    .line 7
    iget-object v3, p2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/H/Tb;

    if-eqz v1, :cond_3

    .line 9
    iget v1, v1, Ld/f/H/Tb;->a:I

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p2}, Ld/f/I/U;->t()Z

    .line 11
    :cond_3
    sget-object v1, Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;->DEFAULT:Lcom/duolingo/tutors/TutorsSessionViewModel$SessionFlowEnum;

    .line 12
    invoke-virtual {p2}, Ld/f/I/U;->v()Z

    move-result p2

    if-eqz v1, :cond_4

    .line 13
    const-class v0, Lcom/duolingo/tutors/TutorsActivity;

    const-string v3, "skill_id"

    invoke-static {p0, v0, v3, p1}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "session_flow"

    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "credits"

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_tutors_subscriber"

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0

    :cond_4
    const-string p0, "sessionFlow"

    .line 17
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0

    :cond_6
    const-string p0, "skillId"

    .line 18
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "parent"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
