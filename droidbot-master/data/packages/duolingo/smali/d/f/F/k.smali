.class public final Ld/f/F/k;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/k;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/duolingo/home/HomeActivity;->M:Lcom/duolingo/home/HomeActivity$a;

    iget-object v1, p0, Ld/f/F/k;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duolingo/home/HomeActivity$a;->a(Lcom/duolingo/home/HomeActivity$a;Landroid/app/Activity;Lcom/duolingo/home/HomeNavigationListener$Tab;ZI)V

    .line 2
    iget-object v0, p0, Ld/f/F/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
