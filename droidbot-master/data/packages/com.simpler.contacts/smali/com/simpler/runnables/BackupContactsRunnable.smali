.class public Lcom/simpler/runnables/BackupContactsRunnable;
.super Lcom/simpler/runnables/BaseRunnable;
.source "BackupContactsRunnable.java"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/simpler/runnables/BaseRunnable;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/runnables/BackupContactsRunnable;->a:I

    .line 3
    iput-object p2, p0, Lcom/simpler/runnables/BackupContactsRunnable;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object v1

    iget v2, p0, Lcom/simpler/runnables/BackupContactsRunnable;->a:I

    iget-object v3, p0, Lcom/simpler/runnables/BackupContactsRunnable;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/simpler/logic/BackupLogic;->backThreadBackupContacts(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method
