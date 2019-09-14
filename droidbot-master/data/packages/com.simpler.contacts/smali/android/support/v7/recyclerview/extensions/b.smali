.class Landroid/support/v7/recyclerview/extensions/b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/recyclerview/extensions/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/util/DiffUtil$DiffResult;

.field final synthetic b:Landroid/support/v7/recyclerview/extensions/c;


# direct methods
.method constructor <init>(Landroid/support/v7/recyclerview/extensions/c;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/recyclerview/extensions/b;->b:Landroid/support/v7/recyclerview/extensions/c;

    iput-object p2, p0, Landroid/support/v7/recyclerview/extensions/b;->a:Landroid/support/v7/util/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/recyclerview/extensions/b;->b:Landroid/support/v7/recyclerview/extensions/c;

    iget-object v1, v0, Landroid/support/v7/recyclerview/extensions/c;->d:Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;

    iget v2, v1, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->g:I

    iget v3, v0, Landroid/support/v7/recyclerview/extensions/c;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v7/recyclerview/extensions/c;->b:Ljava/util/List;

    iget-object v2, p0, Landroid/support/v7/recyclerview/extensions/b;->a:Landroid/support/v7/util/DiffUtil$DiffResult;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/recyclerview/extensions/AsyncListDiffer;->a(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    :cond_0
    return-void
.end method
