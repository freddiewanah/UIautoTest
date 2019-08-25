.class final Lcom/mplus/lib/bnl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dew;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bnl;->a(ILcom/mplus/lib/bnd;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Notification;

.field final synthetic c:Lcom/mplus/lib/bnl;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bnl;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/mplus/lib/bnl$1;->c:Lcom/mplus/lib/bnl;

    iput p2, p0, Lcom/mplus/lib/bnl$1;->a:I

    iput-object p3, p0, Lcom/mplus/lib/bnl$1;->b:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/bnl$1;->c:Lcom/mplus/lib/bnl;

    .line 1028
    iget-object v1, v0, Lcom/mplus/lib/bnl;->a:Lcom/mplus/lib/gb;

    .line 48
    iget v2, p0, Lcom/mplus/lib/bnl$1;->a:I

    iget-object v3, p0, Lcom/mplus/lib/bnl$1;->b:Landroid/app/Notification;

    .line 1289
    invoke-static {v3}, Lcom/mplus/lib/fm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_0

    const-string v4, "android.support.useSideChannel"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1206
    :goto_0
    if-eqz v0, :cond_1

    .line 1207
    new-instance v0, Lcom/mplus/lib/gd;

    iget-object v4, v1, Lcom/mplus/lib/gb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lcom/mplus/lib/gd;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/gb;->a(Lcom/mplus/lib/gh;)V

    .line 1210
    iget-object v0, v1, Lcom/mplus/lib/gb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :goto_1
    return-void

    .line 1290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1212
    :cond_1
    iget-object v0, v1, Lcom/mplus/lib/gb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 56
    const-string v0, "Txtr:not"

    const-string v1, "%s: notify failed: id: %d, notification: %s: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/bnl$1;->c:Lcom/mplus/lib/bnl;

    .line 2028
    iget-object v4, v4, Lcom/mplus/lib/bnl;->a:Lcom/mplus/lib/gb;

    .line 56
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/mplus/lib/bnl$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/bnl$1;->b:Landroid/app/Notification;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
