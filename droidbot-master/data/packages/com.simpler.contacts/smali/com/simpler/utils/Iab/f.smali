.class Lcom/simpler/utils/Iab/f;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/utils/Iab/IabHelper;->a(Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;

.field final synthetic e:Lcom/simpler/utils/Iab/IabHelper;


# direct methods
.method constructor <init>(Lcom/simpler/utils/Iab/IabHelper;Ljava/util/List;Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Iab/f;->e:Lcom/simpler/utils/Iab/IabHelper;

    iput-object p2, p0, Lcom/simpler/utils/Iab/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/simpler/utils/Iab/f;->b:Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/simpler/utils/Iab/f;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/simpler/utils/Iab/f;->d:Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/utils/Iab/Purchase;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/simpler/utils/Iab/f;->e:Lcom/simpler/utils/Iab/IabHelper;

    invoke-virtual {v3, v2}, Lcom/simpler/utils/Iab/IabHelper;->a(Lcom/simpler/utils/Iab/Purchase;)V

    .line 4
    new-instance v3, Lcom/simpler/utils/Iab/IabResult;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/simpler/utils/Iab/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/simpler/utils/Iab/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lcom/simpler/utils/Iab/IabException;->getResult()Lcom/simpler/utils/Iab/IabResult;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->e:Lcom/simpler/utils/Iab/IabHelper;

    invoke-virtual {v1}, Lcom/simpler/utils/Iab/IabHelper;->a()V

    .line 7
    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->e:Lcom/simpler/utils/Iab/IabHelper;

    iget-boolean v1, v1, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->b:Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/simpler/utils/Iab/d;

    invoke-direct {v2, p0, v0}, Lcom/simpler/utils/Iab/d;-><init>(Lcom/simpler/utils/Iab/f;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->e:Lcom/simpler/utils/Iab/IabHelper;

    iget-boolean v1, v1, Lcom/simpler/utils/Iab/IabHelper;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->d:Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/simpler/utils/Iab/f;->c:Landroid/os/Handler;

    new-instance v2, Lcom/simpler/utils/Iab/e;

    invoke-direct {v2, p0, v0}, Lcom/simpler/utils/Iab/e;-><init>(Lcom/simpler/utils/Iab/f;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
