.class public Lzendesk/support/requestlist/RequestListUiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListUiConfig$Builder;
    }
.end annotation


# instance fields
.field public final uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/requestlist/RequestListUiConfig$Builder;Lzendesk/support/requestlist/RequestListUiConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListUiConfig$Builder;->uiConfigs:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListUiConfig;->uiConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUiConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/b/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lp/b/s;->a(Ljava/util/List;Lp/b/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
