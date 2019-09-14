.class Lcom/simpler/logic/d;
.super Ljava/lang/Object;
.source "CallerIdLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/CallerIdLogic;->showLoveDialogOnSaveCallerId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/simpler/logic/CallerIdLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/CallerIdLogic;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/d;->c:Lcom/simpler/logic/CallerIdLogic;

    iput-object p2, p0, Lcom/simpler/logic/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/simpler/logic/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/simpler/logic/RateLogic;->getInstance()Lcom/simpler/logic/RateLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/logic/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/simpler/logic/d;->b:Ljava/lang/String;

    const-string v3, "save_caller_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/simpler/logic/RateLogic;->showLoveDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
