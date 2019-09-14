.class Lfragments/facebook$3$1;
.super Ljava/lang/Object;
.source "facebook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/facebook$3;->onComplete(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/facebook$3;


# direct methods
.method constructor <init>(Lfragments/facebook$3;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/facebook$3;

    .prologue
    .line 185
    iput-object p1, p0, Lfragments/facebook$3$1;->this$1:Lfragments/facebook$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lfragments/facebook$3$1;->this$1:Lfragments/facebook$3;

    iget-object v0, v0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    iget-object v0, v0, Lfragments/facebook;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lfragments/facebook$3$1;->this$1:Lfragments/facebook$3;

    iget-object v0, v0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    .line 192
    invoke-virtual {v0}, Lfragments/facebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Email addres is not valid, please check your Email validation period."

    const/4 v2, 0x1

    .line 191
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lfragments/facebook$3$1;->this$1:Lfragments/facebook$3;

    iget-object v0, v0, Lfragments/facebook$3;->this$0:Lfragments/facebook;

    invoke-static {v0}, Lfragments/facebook;->access$200(Lfragments/facebook;)V

    goto :goto_0
.end method
