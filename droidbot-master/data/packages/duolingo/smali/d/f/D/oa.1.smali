.class public final Ld/f/D/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ld/f/D/na;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld/f/D/na;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/D/oa;->a:Ld/f/D/na;

    iput-boolean p2, p0, Ld/f/D/oa;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean p1, p0, Ld/f/D/oa;->b:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/D/oa;->a:Ld/f/D/na;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/signuplogin/SignupActivity;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/SignupActivity;->e(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "animation"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean p1, p0, Ld/f/D/oa;->b:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/D/oa;->a:Ld/f/D/na;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    instance-of v1, p1, Lcom/duolingo/signuplogin/SignupActivity;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/duolingo/signuplogin/SignupActivity;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/duolingo/signuplogin/SignupActivity;->e(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
