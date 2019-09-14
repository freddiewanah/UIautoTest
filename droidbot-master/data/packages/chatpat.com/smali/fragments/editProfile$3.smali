.class Lfragments/editProfile$3;
.super Ljava/lang/Object;
.source "editProfile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/editProfile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/editProfile;


# direct methods
.method constructor <init>(Lfragments/editProfile;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/editProfile;

    .prologue
    .line 131
    iput-object p1, p0, Lfragments/editProfile$3;->this$0:Lfragments/editProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 134
    iget-object v0, p0, Lfragments/editProfile$3;->this$0:Lfragments/editProfile;

    invoke-static {v0}, Lfragments/editProfile;->access$300(Lfragments/editProfile;)V

    .line 135
    return-void
.end method
