.class Linclude/IFY$User$1;
.super Ljava/lang/Object;
.source "IFY.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linclude/IFY$User;->sendNewMessage(Ljava/lang/String;Linclude/IFY$User;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Linclude/IFY$User;


# direct methods
.method constructor <init>(Linclude/IFY$User;)V
    .locals 0
    .param p1, "this$1"    # Linclude/IFY$User;

    .prologue
    .line 929
    iput-object p1, p0, Linclude/IFY$User$1;->this$1:Linclude/IFY$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 932
    sget-object v0, Linclude/IFY;->ChatListView:Landroid/widget/ListView;

    sget-object v1, Linclude/IFY;->chatArrayAdapter:Lfragments/ChatArrayAdapter;

    .line 933
    invoke-virtual {v1}, Lfragments/ChatArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 932
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 934
    return-void
.end method
