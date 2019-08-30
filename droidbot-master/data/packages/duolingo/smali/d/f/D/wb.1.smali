.class public final Ld/f/D/wb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/String;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/ub;


# direct methods
.method public constructor <init>(Ld/f/D/ub;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/wb;->a:Ld/f/D/ub;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    new-instance v2, Lb/c/a/a;

    invoke-direct {v2, v1, v0}, Lb/c/a/a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "CustomTabsIntent.Builder().build()"

    .line 9
    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/f/D/wb;->a:Ld/f/D/ub;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, Lb/y/X;->a(Lb/c/a/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
