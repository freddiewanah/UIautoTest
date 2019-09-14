.class Lcom/simpler/ui/fragments/merge/q;
.super Ljava/lang/Object;
.source "MergeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/MergeFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/merge/MergeFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/MergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/q;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/q;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->b(Lcom/simpler/ui/fragments/merge/MergeFragment;)V

    return-void
.end method
