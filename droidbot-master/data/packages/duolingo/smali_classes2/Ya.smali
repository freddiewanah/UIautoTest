.class public final LYa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LYa;->a:I

    iput-object p2, p0, LYa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LYa;->a:I

    const/4 v1, 0x0

    const-string v2, "invalidClassroomCode"

    const-string v3, "cm"

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1
    iget-object v0, p0, LYa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/v/T;

    iget-object v0, v0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    sget v6, Ld/f/b;->invalidClassroomCode:I

    invoke-virtual {v0, v6}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v0

    .line 3
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v2, v0, Ld/f/e/j/e;->a:I

    if-lez v2, :cond_0

    .line 5
    iget-object v3, p0, LYa;->b:Ljava/lang/Object;

    check-cast v3, Ld/f/v/T;

    iget-object v3, v3, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    .line 6
    invoke-virtual {v3}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/f/e/r;->a(I)V

    .line 8
    :cond_0
    iget-object v0, v0, Ld/f/e/j/e;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v4, v2, v1

    aput-object v0, v2, v5

    .line 9
    invoke-static {v2}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, LYa;->b:Ljava/lang/Object;

    check-cast v1, Ld/f/v/T;

    iget-object v1, v1, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    .line 12
    iget-object v2, v1, Lcom/duolingo/profile/SchoolsActivity;->i:Ljava/util/List;

    .line 13
    invoke-static {v2, v0}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/duolingo/profile/SchoolsActivity;->i:Ljava/util/List;

    .line 15
    iget-object v0, p0, LYa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/v/T;

    iget-object v0, v0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    .line 16
    invoke-virtual {v0}, Lcom/duolingo/profile/SchoolsActivity;->y()V

    return-void

    .line 17
    :cond_1
    throw v4

    .line 18
    :cond_2
    invoke-static {}, Ld/f/e/j/e;->b()Ld/f/e/j/e;

    move-result-object v0

    .line 19
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, v0, Ld/f/e/j/e;->e:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, LYa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/v/T;

    iget-object v0, v0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, LYa;->b:Ljava/lang/Object;

    check-cast v0, Ld/f/v/T;

    iget-object v0, v0, Ld/f/v/T;->a:Lcom/duolingo/profile/SchoolsActivity;

    sget v3, Ld/f/b;->invalidClassroomCode:I

    invoke-virtual {v0, v3}, Lcom/duolingo/profile/SchoolsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
