.class final Lcom/mplus/lib/csk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/csk;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/csk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mplus/lib/csk$1;->a:Lcom/mplus/lib/csk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mplus/lib/csk$1;->a:Lcom/mplus/lib/csk;

    invoke-virtual {v0}, Lcom/mplus/lib/csk;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package"

    const-string v4, "com.google.android.projection.gearhead"

    const/4 v5, 0x0

    .line 57
    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dq;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method
