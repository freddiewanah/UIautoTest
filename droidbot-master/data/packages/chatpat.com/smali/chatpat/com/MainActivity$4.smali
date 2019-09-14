.class Lchatpat/com/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchatpat/com/MainActivity;->initApp()V
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
    .line 194
    iput-object p1, p0, Lchatpat/com/MainActivity$4;->this$0:Lchatpat/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lchatpat/com/MainActivity$4;->this$0:Lchatpat/com/MainActivity;

    invoke-virtual {v1}, Lchatpat/com/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfragments/facebook;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Lchatpat/com/MainActivity$4;->this$0:Lchatpat/com/MainActivity;

    invoke-virtual {v1, v0}, Lchatpat/com/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method
