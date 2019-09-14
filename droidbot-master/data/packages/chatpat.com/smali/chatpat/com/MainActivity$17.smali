.class Lchatpat/com/MainActivity$17;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->setAdapter()V
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
    .line 717
    iput-object p1, p0, Lchatpat/com/MainActivity$17;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 720
    iget-object v0, p0, Lchatpat/com/MainActivity$17;->this$0:Lchatpat/com/MainActivity;

    invoke-static {v0}, Lchatpat/com/MainActivity;->access$1300(Lchatpat/com/MainActivity;)V

    .line 721
    return-void
.end method
