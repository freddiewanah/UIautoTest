.class Lfragments/ChatView$9;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfragments/ChatView;->processFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfragments/ChatView;


# direct methods
.method constructor <init>(Lfragments/ChatView;)V
    .locals 0
    .param p1, "this$0"    # Lfragments/ChatView;

    .prologue
    .line 446
    iput-object p1, p0, Lfragments/ChatView$9;->this$0:Lfragments/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    sget-object v0, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    sget-object v1, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    .line 450
    invoke-virtual {v1}, Lfragments/ChatArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 452
    sget-object v0, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    new-instance v1, Lfragments/ChatView$9$1;

    invoke-direct {v1, p0}, Lfragments/ChatView$9$1;-><init>(Lfragments/ChatView$9;)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 465
    return-void
.end method
