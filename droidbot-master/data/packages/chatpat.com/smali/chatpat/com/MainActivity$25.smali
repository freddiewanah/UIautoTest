.class Lchatpat/com/MainActivity$25;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->SignIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;

.field final synthetic val$dialogView:Landroid/view/View;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 995
    iput-object p1, p0, Lchatpat/com/MainActivity$25;->this$0:Lchatpat/com/MainActivity;

    iput-object p2, p0, Lchatpat/com/MainActivity$25;->val$dialogView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 999
    iget-object v0, p0, Lchatpat/com/MainActivity$25;->this$0:Lchatpat/com/MainActivity;

    iget-object v1, p0, Lchatpat/com/MainActivity$25;->val$dialogView:Landroid/view/View;

    invoke-static {v0, v1}, Lchatpat/com/MainActivity;->access$1700(Lchatpat/com/MainActivity;Landroid/view/View;)V

    .line 1000
    return-void
.end method
