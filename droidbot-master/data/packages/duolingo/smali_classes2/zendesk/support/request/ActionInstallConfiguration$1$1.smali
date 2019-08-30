.class public Lzendesk/support/request/ActionInstallConfiguration$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionInstallConfiguration$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

.field public final synthetic val$newConfig:Lzendesk/support/request/RequestUiConfig;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ActionInstallConfiguration$1;Lzendesk/support/request/RequestUiConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

    iput-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->val$newConfig:Lzendesk/support/request/RequestUiConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

    iget-object v1, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$dispatcher:Lp/c/g;

    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->this$0:Lzendesk/support/request/ActionInstallConfiguration;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration;->af:Lzendesk/support/request/ActionFactory;

    .line 3
    iget-object v2, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->val$newConfig:Lzendesk/support/request/RequestUiConfig;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lp/c/a;

    const-string v3, "START_CONFIG"

    invoke-direct {v0, v3, v2}, Lp/c/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lp/c/x;

    invoke-virtual {v1, v0}, Lp/c/x;->a(Lp/c/a;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ActionInstallConfiguration$1$1;->this$1:Lzendesk/support/request/ActionInstallConfiguration$1;

    iget-object v0, v0, Lzendesk/support/request/ActionInstallConfiguration$1;->val$callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast v0, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
