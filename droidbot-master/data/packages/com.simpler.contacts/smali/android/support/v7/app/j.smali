.class Landroid/support/v7/app/j;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->a(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;

.field final synthetic b:Landroid/support/v7/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/AppCompatDialog;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean p1, p1, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
