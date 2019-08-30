.class public final Ld/f/F/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lh/d/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Landroid/app/Activity;Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/l;->a:Ljava/lang/Long;

    iput-object p2, p0, Ld/f/F/l;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/F/l;->c:Lh/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-wide v0, p1, Ld/f/e/f/a/p;->a:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/f/F/l;->a:Ljava/lang/Long;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    iget-object v0, p0, Ld/f/F/l;->b:Landroid/app/Activity;

    sget-object v1, Lcom/duolingo/home/HomeNavigationListener$Tab;->PROFILE:Lcom/duolingo/home/HomeNavigationListener$Tab;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/duolingo/home/HomeActivity$a;->a(Landroid/app/Activity;Lcom/duolingo/home/HomeNavigationListener$Tab;Z)V

    .line 9
    iget-object p1, p0, Ld/f/F/l;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Ld/f/F/l;->c:Lh/d/a/a;

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    .line 11
    new-instance p1, Ld/f/e/f/a/p;

    iget-object v0, p0, Ld/f/F/l;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ld/f/e/f/a/p;-><init>(J)V

    .line 12
    iget-object v0, p0, Ld/f/F/l;->b:Landroid/app/Activity;

    .line 13
    sget-object v1, Lcom/duolingo/profile/ProfileActivity$Source;->DEEP_LINK:Lcom/duolingo/profile/ProfileActivity$Source;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/duolingo/profile/ProfileActivity$a;->a(Ld/f/e/f/a/p;Landroid/app/Activity;Lcom/duolingo/profile/ProfileActivity$Source;)V

    :goto_1
    return-void
.end method
