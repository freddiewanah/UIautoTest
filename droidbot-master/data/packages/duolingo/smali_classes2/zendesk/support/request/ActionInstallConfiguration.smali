.class public Lzendesk/support/request/ActionInstallConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/AsyncMiddleware$AsyncAction;


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final blipsProvider:Lzendesk/support/SupportBlipsProvider;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final mainThreadExecutor:Ljava/util/concurrent/Executor;

.field public final startConfig:Lzendesk/support/request/RequestUiConfig;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/RequestUiConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzendesk/support/request/ActionFactory;Lzendesk/support/SupportBlipsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ActionInstallConfiguration;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration;->startConfig:Lzendesk/support/request/RequestUiConfig;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/ActionInstallConfiguration;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ActionInstallConfiguration;->mainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/ActionInstallConfiguration;->af:Lzendesk/support/request/ActionFactory;

    .line 7
    iput-object p6, p0, Lzendesk/support/request/ActionInstallConfiguration;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-void
.end method


# virtual methods
.method public actionQueued(Lp/c/g;Lp/c/t;)V
    .locals 0

    return-void
.end method

.method public execute(Lp/c/g;Lp/c/t;Lzendesk/support/request/AsyncMiddleware$Callback;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzendesk/support/request/ActionInstallConfiguration;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lzendesk/support/request/ActionInstallConfiguration$1;

    invoke-direct {v0, p0, p1, p3}, Lzendesk/support/request/ActionInstallConfiguration$1;-><init>(Lzendesk/support/request/ActionInstallConfiguration;Lp/c/g;Lzendesk/support/request/AsyncMiddleware$Callback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
