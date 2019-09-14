.class Lfragments/Settings$6;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/Settings;->RangeSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/Settings;


# direct methods
.method constructor <init>(Lfragments/Settings;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/Settings;

    .prologue
    .line 162
    iput-object p1, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

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
    .line 167
    iget-object v0, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    add-int/lit8 v1, p2, 0x12

    invoke-static {v0, v1}, Lfragments/Settings;->access$202(Lfragments/Settings;I)I

    .line 169
    iget-object v0, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$200(Lfragments/Settings;)I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$200(Lfragments/Settings;)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$200(Lfragments/Settings;)I

    move-result v0

    iget-object v1, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v1}, Lfragments/Settings;->access$300(Lfragments/Settings;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$400(Lfragments/Settings;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v1}, Lfragments/Settings;->access$300(Lfragments/Settings;)I

    move-result v1

    add-int/lit8 v1, v1, -0x12

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 182
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$500(Lfragments/Settings;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Min age: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    .line 175
    invoke-static {v2}, Lfragments/Settings;->access$200(Lfragments/Settings;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    invoke-static {v0}, Lfragments/Settings;->access$000(Lfragments/Settings;)Linclude/IFY;

    move-result-object v0

    iget-object v0, v0, Linclude/IFY;->currUser:Linclude/IFY$User;

    invoke-virtual {v0}, Linclude/IFY$User;->getUserSettings()Linclude/IFY$Setting;

    move-result-object v0

    iget-object v1, p0, Lfragments/Settings$6;->this$0:Lfragments/Settings;

    .line 178
    invoke-static {v1}, Lfragments/Settings;->access$200(Lfragments/Settings;)I

    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Linclude/IFY$Setting;->setAge_from(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 186
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 190
    return-void
.end method
