.class public final Ld/f/a/n;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Landroid/animation/Animator;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/achievements/AchievementStarView;


# direct methods
.method public constructor <init>(Lcom/duolingo/achievements/AchievementStarView;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/n;->a:Lcom/duolingo/achievements/AchievementStarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/a/n;->a:Lcom/duolingo/achievements/AchievementStarView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/duolingo/achievements/AchievementStarView;->a:Z

    .line 4
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
