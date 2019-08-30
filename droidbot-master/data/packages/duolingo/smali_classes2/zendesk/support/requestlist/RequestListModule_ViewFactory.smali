.class public final Lzendesk/support/requestlist/RequestListModule_ViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lzendesk/support/requestlist/RequestListView;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lzendesk/support/requestlist/RequestListModule;

.field public final picassoProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListModule;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListModule;",
            "Lg/a/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Lg/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListModule_ViewFactory;->picassoProvider:Lg/a/a;

    .line 2
    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lzendesk/support/requestlist/RequestListView;

    iget-object v3, v0, Lzendesk/support/requestlist/RequestListModule;->activity:Lzendesk/support/requestlist/RequestListActivity;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestListModule;->config:Lzendesk/support/requestlist/RequestListUiConfig;

    invoke-direct {v2, v3, v0, v1}, Lzendesk/support/requestlist/RequestListView;-><init>(Lb/a/a/m;Lzendesk/support/requestlist/RequestListUiConfig;Lcom/squareup/picasso/Picasso;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v2, v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
