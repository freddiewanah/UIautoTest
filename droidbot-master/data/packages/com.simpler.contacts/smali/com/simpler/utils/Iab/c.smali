.class Lcom/simpler/utils/Iab/c;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/utils/Iab/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/simpler/utils/Iab/IabHelper;


# direct methods
.method constructor <init>(Lcom/simpler/utils/Iab/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Iab/c;->f:Lcom/simpler/utils/Iab/IabHelper;

    iput-boolean p2, p0, Lcom/simpler/utils/Iab/c;->a:Z

    iput-object p3, p0, Lcom/simpler/utils/Iab/c;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/simpler/utils/Iab/c;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/simpler/utils/Iab/c;->d:Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;

    iput-object p6, p0, Lcom/simpler/utils/Iab/c;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/simpler/utils/Iab/c;->f:Lcom/simpler/utils/Iab/IabHelper;

    iget-boolean v2, p0, Lcom/simpler/utils/Iab/c;->a:Z

    iget-object v3, p0, Lcom/simpler/utils/Iab/c;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/simpler/utils/Iab/c;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/simpler/utils/Iab/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/simpler/utils/Iab/Inventory;

    move-result-object v1
    :try_end_0
    .catch Lcom/simpler/utils/Iab/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/simpler/utils/Iab/IabException;->getResult()Lcom/simpler/utils/Iab/IabResult;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/simpler/utils/Iab/c;->f:Lcom/simpler/utils/Iab/IabHelper;

    invoke-virtual {v2}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    .line 5
    iget-object v2, p0, Lcom/simpler/utils/Iab/c;->f:Lcom/simpler/utils/Iab/IabHelper;

    iget-boolean v2, v2, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/simpler/utils/Iab/c;->d:Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/simpler/utils/Iab/c;->e:Landroid/os/Handler;

    new-instance v3, Lcom/simpler/utils/Iab/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/simpler/utils/Iab/b;-><init>(Lcom/simpler/utils/Iab/c;Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Inventory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
