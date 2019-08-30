.class public final Ld/f/F/g;
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

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld/f/F/g;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/F/g;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/duolingo/splash/LaunchActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/duolingo/splash/LaunchActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/F/g;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "handled"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/splash/LaunchActivity;->B()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x2

    const-string v3, "calling OnInitiateLogin outside LaunchActivity"

    invoke-static {v0, v3, v2, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    :goto_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
