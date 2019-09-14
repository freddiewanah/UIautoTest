.class Lfragments/editProfile$1;
.super Ljava/lang/Object;
.source "editProfile.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 99
    iput-object p1, p0, Lfragments/editProfile$1;->this$0:Lfragments/editProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 105
    iget-object v1, p0, Lfragments/editProfile$1;->this$0:Lfragments/editProfile;

    if-eqz p2, :cond_0

    const-string v0, "Woman"

    :goto_0
    invoke-static {v1, v0}, Lfragments/editProfile;->access$002(Lfragments/editProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    return-void

    .line 105
    :cond_0
    const-string v0, "Man"

    goto :goto_0
.end method
