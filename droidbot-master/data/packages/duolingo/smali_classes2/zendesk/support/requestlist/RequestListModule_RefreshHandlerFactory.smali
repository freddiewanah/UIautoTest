.class public final Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/requestlist/RequestListSyncHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final presenterProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->presenterProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->presenterProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestListPresenter;

    .line 3
    new-instance v1, Lzendesk/support/requestlist/RequestListSyncHandler;

    invoke-direct {v1, v0}, Lzendesk/support/requestlist/RequestListSyncHandler;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method