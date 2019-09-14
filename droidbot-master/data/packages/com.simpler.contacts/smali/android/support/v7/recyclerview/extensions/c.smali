.class Landroid/support/v7/recyclerview/extensions/c;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->submitList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;


# direct methods
.method constructor <init>(Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/recyclerview/extensions/c;->d:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    iput-object p2, p0, Landroid/support/v7/recyclerview/extensions/c;->a:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/recyclerview/extensions/c;->b:Ljava/util/List;

    iput p4, p0, Landroid/support/v7/recyclerview/extensions/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/recyclerview/extensions/a;

    invoke-direct {v0, p0}, Landroid/support/v7/recyclerview/extensions/a;-><init>(Landroid/support/v7/recyclerview/extensions/c;)V

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v7/recyclerview/extensions/c;->d:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    iget-object v1, v1, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/support/v7/recyclerview/extensions/b;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/recyclerview/extensions/b;-><init>(Landroid/support/v7/recyclerview/extensions/c;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
