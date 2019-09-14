.class Lcom/simpler/utils/Iab/e;
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
    iput-object p1, p0, Lcom/simpler/utils/Iab/e;->b:Lcom/simpler/utils/Iab/f;

    iput-object p2, p0, Lcom/simpler/utils/Iab/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/e;->b:Lcom/simpler/utils/Iab/f;

    iget-object v1, v0, Lcom/simpler/utils/Iab/f;->d:Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;

    iget-object v0, v0, Lcom/simpler/utils/Iab/f;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/simpler/utils/Iab/e;->a:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lcom/simpler/utils/Iab/IabHelper$OnConsumeMultiFinishedListener;->onConsumeMultiFinished(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
