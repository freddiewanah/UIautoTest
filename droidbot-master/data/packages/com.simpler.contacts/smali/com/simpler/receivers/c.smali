.class Lcom/simpler/receivers/c;
.super Ljava/lang/Object;
.source "CallLogReceiver.java"

# interfaces
.implements Lcom/simpler/interfaces/CheckCallerNameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/receivers/CallLogReceiver;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/simpler/receivers/CallLogReceiver;


# direct methods
.method constructor <init>(Lcom/simpler/receivers/CallLogReceiver;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/receivers/c;->c:Lcom/simpler/receivers/CallLogReceiver;

    iput-object p2, p0, Lcom/simpler/receivers/c;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/simpler/receivers/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/receivers/c;->c:Lcom/simpler/receivers/CallLogReceiver;

    invoke-static {v0}, Lcom/simpler/receivers/CallLogReceiver;->a(Lcom/simpler/receivers/CallLogReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    sget-object v1, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/logic/CallerIdLogic;->getCallerFromCache(Ljava/lang/String;J)Lcom/simpler/data/callerid/Caller;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->isExistsInServer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/simpler/data/callerid/Caller;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/simpler/receivers/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/simpler/utils/PermissionUtils;->hasDrawOverAppsPermissions(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/simpler/receivers/c;->a:Landroid/content/Context;

    const-string v2, "no_draw_over_apps_permission"

    invoke-static {v1, v2}, Lcom/simpler/utils/AnalyticsUtils;->callerIdShouldAppearIncomingCall(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/simpler/receivers/c;->a:Landroid/content/Context;

    const-string v2, "yes"

    invoke-static {v1, v2}, Lcom/simpler/utils/AnalyticsUtils;->callerIdShouldAppearIncomingCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v1

    iget-object v2, p0, Lcom/simpler/receivers/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/simpler/receivers/CallLogReceiver;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/simpler/receivers/c;->b:Z

    .line 11
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/simpler/logic/CallerIdLogic;->showIncomingCallerView(Landroid/content/Context;Lcom/simpler/data/callerid/Caller;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/simpler/receivers/c;->a:Landroid/content/Context;

    const-string v1, "no_matches_found_in_server"

    invoke-static {v0, v1}, Lcom/simpler/utils/AnalyticsUtils;->callerIdShouldAppearIncomingCall(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
