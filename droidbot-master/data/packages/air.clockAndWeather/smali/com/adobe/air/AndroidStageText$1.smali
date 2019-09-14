.class Lcom/adobe/air/AndroidStageText$1;
.super Ljava/lang/Object;
.source "AndroidStageText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/air/AndroidStageText;->addToStage(Lcom/adobe/air/AIRWindowSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adobe/air/AndroidStageText;


# direct methods
.method constructor <init>(Lcom/adobe/air/AndroidStageText;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v8, 0x57

    const/16 v7, 0x42

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    invoke-static {v0, v6}, Lcom/adobe/air/AndroidStageText;->access$1402(Lcom/adobe/air/AndroidStageText;Z)Z

    .line 702
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    invoke-static {v2}, Lcom/adobe/air/AndroidStageText;->access$100(Lcom/adobe/air/AndroidStageText;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1, v7}, Lcom/adobe/air/AndroidStageText;->access$1500(Lcom/adobe/air/AndroidStageText;JII)Z

    move-result v0

    .line 704
    iget-object v2, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    iget-object v3, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    invoke-static {v3}, Lcom/adobe/air/AndroidStageText;->access$100(Lcom/adobe/air/AndroidStageText;)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v6, v7}, Lcom/adobe/air/AndroidStageText;->access$1500(Lcom/adobe/air/AndroidStageText;JII)Z

    .line 707
    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 727
    :goto_1
    :pswitch_1
    return v0

    .line 711
    :pswitch_2
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    invoke-static {v2}, Lcom/adobe/air/AndroidStageText;->access$100(Lcom/adobe/air/AndroidStageText;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1, v8}, Lcom/adobe/air/AndroidStageText;->access$1500(Lcom/adobe/air/AndroidStageText;JII)Z

    move-result v0

    .line 713
    iget-object v1, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    iget-object v2, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    invoke-static {v2}, Lcom/adobe/air/AndroidStageText;->access$100(Lcom/adobe/air/AndroidStageText;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6, v8}, Lcom/adobe/air/AndroidStageText;->access$1500(Lcom/adobe/air/AndroidStageText;JII)Z

    goto :goto_1

    .line 723
    :pswitch_3
    iget-object v0, p0, Lcom/adobe/air/AndroidStageText$1;->this$0:Lcom/adobe/air/AndroidStageText;

    invoke-static {v0}, Lcom/adobe/air/AndroidStageText;->access$600(Lcom/adobe/air/AndroidStageText;)Lcom/adobe/air/AIRWindowSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adobe/air/AIRWindowSurfaceView;->DispatchSoftKeyboardEventOnBackKey()V

    goto :goto_0

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
