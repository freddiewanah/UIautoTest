.class Lcom/simpler/ui/views/K;
.super Ljava/lang/Object;
.source "LoveViewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/LoveViewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;

.field final synthetic b:Lcom/simpler/ui/views/LoveViewDialog;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/LoveViewDialog;Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/K;->b:Lcom/simpler/ui/views/LoveViewDialog;

    iput-object p2, p0, Lcom/simpler/ui/views/K;->a:Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/K;->a:Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/simpler/ui/views/LoveViewDialog$OnLoveViewDialogClick;->onPositiveButtonClick()V

    :cond_0
    return-void
.end method
