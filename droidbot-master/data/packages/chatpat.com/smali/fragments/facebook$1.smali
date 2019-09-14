.class Lfragments/facebook$1;
.super Ljava/lang/Object;
.source "facebook.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/facebook;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/facebook;


# direct methods
.method constructor <init>(Lfragments/facebook;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/facebook;

    .prologue
    .line 83
    iput-object p1, p0, Lfragments/facebook$1;->this$0:Lfragments/facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lfragments/facebook$1;->this$0:Lfragments/facebook;

    invoke-virtual {v0}, Lfragments/facebook;->loginToFacebook()V

    .line 89
    return-void
.end method
