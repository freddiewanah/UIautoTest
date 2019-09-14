.class Lfragments/editProfile$2;
.super Ljava/lang/Object;
.source "editProfile.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    .line 110
    iput-object p1, p0, Lfragments/editProfile$2;->this$0:Lfragments/editProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 115
    iget-object v0, p0, Lfragments/editProfile$2;->this$0:Lfragments/editProfile;

    add-int/lit8 v1, p2, 0x12

    invoke-static {v0, v1}, Lfragments/editProfile;->access$102(Lfragments/editProfile;I)I

    .line 117
    iget-object v0, p0, Lfragments/editProfile$2;->this$0:Lfragments/editProfile;

    invoke-static {v0}, Lfragments/editProfile;->access$200(Lfragments/editProfile;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Age - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/editProfile$2;->this$0:Lfragments/editProfile;

    .line 118
    invoke-static {v2}, Lfragments/editProfile;->access$100(Lfragments/editProfile;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 124
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 128
    return-void
.end method
