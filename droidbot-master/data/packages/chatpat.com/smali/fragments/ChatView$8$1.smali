.class Lfragments/ChatView$8$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView$8;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfragments/ChatView$8;


# direct methods
.method constructor <init>(Lfragments/ChatView$8;)V
    .locals 0
    .param p1, "this$1"    # Lfragments/ChatView$8;

    .prologue
    .line 387
    iput-object p1, p0, Lfragments/ChatView$8$1;->this$1:Lfragments/ChatView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v3, p0, Lfragments/ChatView$8$1;->this$1:Lfragments/ChatView$8;

    iget-object v3, v3, Lfragments/ChatView$8;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$500(Lfragments/ChatView;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 394
    .local v2, "time":Ljava/text/SimpleDateFormat;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 395
    .local v0, "currTime":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>Seen</b><br/><small><i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</i></small>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    .local v1, "s":Ljava/lang/String;
    iget-object v3, p0, Lfragments/ChatView$8$1;->this$1:Lfragments/ChatView$8;

    iget-object v3, v3, Lfragments/ChatView$8;->this$0:Lfragments/ChatView;

    invoke-static {v3}, Lfragments/ChatView;->access$1000(Lfragments/ChatView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget-object v3, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    sget-object v4, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    .line 400
    invoke-virtual {v4}, Lfragments/ChatArrayAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 399
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 402
    return-void
.end method
