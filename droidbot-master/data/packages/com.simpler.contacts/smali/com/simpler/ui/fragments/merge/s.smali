.class Lcom/simpler/ui/fragments/merge/s;
.super Ljava/lang/Object;
.source "MergeProcessFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/s;->b:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    iput-object p2, p0, Lcom/simpler/ui/fragments/merge/s;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/s;->b:Lcom/simpler/ui/fragments/merge/MergeProcessFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeProcessFragment;->a(Lcom/simpler/ui/fragments/merge/MergeProcessFragment;)Lcom/simpler/logic/BackupLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/merge/s;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/simpler/logic/BackupLogic;->startSemiBackupContactsRunnable(ILjava/util/ArrayList;)V

    return-void
.end method
