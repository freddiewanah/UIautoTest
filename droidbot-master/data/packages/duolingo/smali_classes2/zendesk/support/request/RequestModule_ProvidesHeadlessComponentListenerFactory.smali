.class public final Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/request/HeadlessComponentListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final attachmentDownloaderProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final persistenceProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;"
        }
    .end annotation
.end field

.field public final updatesComponentProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lzendesk/support/request/ComponentPersistence;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/request/AttachmentDownloaderComponent;",
            ">;",
            "Lg/a/a<",
            "Lzendesk/support/request/ComponentUpdateActionHandlers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->persistenceProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->attachmentDownloaderProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->updatesComponentProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->persistenceProvider:Lg/a/a;

    .line 2
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentPersistence;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->attachmentDownloaderProvider:Lg/a/a;

    .line 3
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/AttachmentDownloaderComponent;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesHeadlessComponentListenerFactory;->updatesComponentProvider:Lg/a/a;

    .line 4
    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 5
    new-instance v3, Lzendesk/support/request/HeadlessComponentListener;

    invoke-direct {v3, v0, v1, v2}, Lzendesk/support/request/HeadlessComponentListener;-><init>(Lzendesk/support/request/ComponentPersistence;Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/ComponentUpdateActionHandlers;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v3, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
