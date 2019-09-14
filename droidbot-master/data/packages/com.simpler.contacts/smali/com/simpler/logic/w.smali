.class Lcom/simpler/logic/w;
.super Ljava/lang/Object;
.source "RateLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/RateLogic;->showFaceDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/logic/RateLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/RateLogic;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/w;->b:Lcom/simpler/logic/RateLogic;

    iput-object p2, p0, Lcom/simpler/logic/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/w;->b:Lcom/simpler/logic/RateLogic;

    invoke-static {p1}, Lcom/simpler/logic/RateLogic;->b(Lcom/simpler/logic/RateLogic;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/logic/w;->b:Lcom/simpler/logic/RateLogic;

    invoke-static {p1}, Lcom/simpler/logic/RateLogic;->c(Lcom/simpler/logic/RateLogic;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/simpler/logic/w;->a:Landroid/content/Context;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lcom/simpler/utils/AnalyticsUtils;->faceDialogClick(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
