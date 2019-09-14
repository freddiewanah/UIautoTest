.class Lcom/simpler/utils/Iab/d;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/utils/Iab/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/simpler/utils/Iab/f;


# direct methods
.method constructor <init>(Lcom/simpler/utils/Iab/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Iab/d;->b:Lcom/simpler/utils/Iab/f;

    iput-object p2, p0, Lcom/simpler/utils/Iab/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/d;->b:Lcom/simpler/utils/Iab/f;

    iget-object v1, v0, Lcom/simpler/utils/Iab/f;->b:Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;

    iget-object v0, v0, Lcom/simpler/utils/Iab/f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/utils/Iab/Purchase;

    iget-object v3, p0, Lcom/simpler/utils/Iab/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/utils/Iab/IabResult;

    invoke-interface {v1, v0, v2}, Lcom/simpler/utils/Iab/IabHelper$OnConsumeFinishedListener;->onConsumeFinished(Lcom/simpler/utils/Iab/Purchase;Lcom/simpler/utils/Iab/IabResult;)V

    return-void
.end method
