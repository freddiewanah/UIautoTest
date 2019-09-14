.class Lcom/simpler/utils/Iab/b;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/utils/Iab/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/utils/Iab/IabResult;

.field final synthetic b:Lcom/simpler/utils/Iab/Inventory;

.field final synthetic c:Lcom/simpler/utils/Iab/c;


# direct methods
.method constructor <init>(Lcom/simpler/utils/Iab/c;Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Inventory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/utils/Iab/b;->c:Lcom/simpler/utils/Iab/c;

    iput-object p2, p0, Lcom/simpler/utils/Iab/b;->a:Lcom/simpler/utils/Iab/IabResult;

    iput-object p3, p0, Lcom/simpler/utils/Iab/b;->b:Lcom/simpler/utils/Iab/Inventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/b;->c:Lcom/simpler/utils/Iab/c;

    iget-object v0, v0, Lcom/simpler/utils/Iab/c;->d:Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lcom/simpler/utils/Iab/b;->a:Lcom/simpler/utils/Iab/IabResult;

    iget-object v2, p0, Lcom/simpler/utils/Iab/b;->b:Lcom/simpler/utils/Iab/Inventory;

    invoke-interface {v0, v1, v2}, Lcom/simpler/utils/Iab/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lcom/simpler/utils/Iab/IabResult;Lcom/simpler/utils/Iab/Inventory;)V

    return-void
.end method
