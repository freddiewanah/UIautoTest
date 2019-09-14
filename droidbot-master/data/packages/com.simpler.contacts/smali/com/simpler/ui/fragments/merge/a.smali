.class Lcom/simpler/ui/fragments/merge/a;
.super Ljava/lang/Object;
.source "AutoMergeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/a;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    iput p2, p0, Lcom/simpler/ui/fragments/merge/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/a;->b:Lcom/simpler/ui/fragments/merge/AutoMergeFragment;

    iget v1, p0, Lcom/simpler/ui/fragments/merge/a;->a:I

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/merge/AutoMergeFragment;->a(Lcom/simpler/ui/fragments/merge/AutoMergeFragment;I)V

    return-void
.end method
