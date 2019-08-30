.class public Lzendesk/support/request/StateUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/StateUi$DialogState;
    }
.end annotation


# instance fields
.field public final dialogState:Lzendesk/support/request/StateUi$DialogState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    return-void
.end method

.method public constructor <init>(Lzendesk/support/request/StateUi$DialogState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    return-void
.end method


# virtual methods
.method public setDialogState(Lzendesk/support/request/StateUi$DialogState;)Lzendesk/support/request/StateUi;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/StateUi;

    invoke-direct {v0, p1}, Lzendesk/support/request/StateUi;-><init>(Lzendesk/support/request/StateUi$DialogState;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UiState{dialogState="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/StateUi;->dialogState:Lzendesk/support/request/StateUi$DialogState;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
