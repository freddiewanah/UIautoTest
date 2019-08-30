.class public Lzendesk/support/request/ComponentError$ErrorStateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorStateSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c/s<",
        "Lzendesk/support/request/ComponentError$ErrorStateModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectData(Lp/c/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lzendesk/support/request/StateError;->fromState(Lp/c/r;)Lzendesk/support/request/StateError;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(Lp/c/r;)Lzendesk/support/request/StateConfig;

    move-result-object p1

    .line 3
    new-instance v1, Lzendesk/support/request/ComponentError$ErrorStateModel;

    .line 4
    iget-object v2, v0, Lzendesk/support/request/StateError;->state:Lzendesk/support/request/StateError$ErrorType;

    .line 5
    invoke-virtual {v0}, Lzendesk/support/request/StateError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lzendesk/support/request/StateConfig;->settings:Lzendesk/support/request/StateSettings;

    .line 7
    invoke-virtual {p1}, Lzendesk/support/request/StateSettings;->isConversationsEnabled()Z

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;Z)V

    return-object v1
.end method
