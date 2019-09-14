.class Lchatpat/com/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->AppShareConfirmation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchatpat/com/MainActivity;


# direct methods
.method constructor <init>(Lchatpat/com/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lchatpat/com/MainActivity;

    .prologue
    .line 154
    iput-object p1, p0, Lchatpat/com/MainActivity$3;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lchatpat/com/MainActivity$3;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$100(Lchatpat/com/MainActivity;)Linclude/IFY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linclude/IFY;->setShareApp(Z)V

    .line 157
    iget-object v0, p0, Lchatpat/com/MainActivity$3;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$200(Lchatpat/com/MainActivity;)V

    .line 159
    return-void
.end method
