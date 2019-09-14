.class Lcom/simpler/logic/u;
.super Ljava/lang/Object;
.source "PackageLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/logic/PackageLogic;->checkAndShowUpdateDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/simpler/logic/PackageLogic;


# direct methods
.method constructor <init>(Lcom/simpler/logic/PackageLogic;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/logic/u;->b:Lcom/simpler/logic/PackageLogic;

    iput p2, p0, Lcom/simpler/logic/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/simpler/logic/u;->b:Lcom/simpler/logic/PackageLogic;

    iget v0, p0, Lcom/simpler/logic/u;->a:I

    const-string v1, "update_dialog_shown_count"

    invoke-static {p1, v0, v1}, Lcom/simpler/logic/PackageLogic;->a(Lcom/simpler/logic/PackageLogic;ILjava/lang/String;)V

    return-void
.end method
