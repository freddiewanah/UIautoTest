.class public final Lcom/duolingo/core/util/FacebookUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/util/FacebookUtils$WrapperActivity;
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Lcom/duolingo/core/util/FacebookUtils$WrapperActivity;->b:Lcom/duolingo/core/util/FacebookUtils$WrapperActivity$a;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/core/util/FacebookUtils$WrapperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_PERMISSIONS"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "permissions"

    .line 6
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
