.class Lorg/wikipedia/edit/preview/EditPreviewFragment$1;
.super Lorg/wikipedia/dataclient/okhttp/OkHttpWebViewClient;
.source "EditPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/edit/preview/EditPreviewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/edit/preview/EditPreviewFragment;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment$1;->this$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-direct {p0}, Lorg/wikipedia/dataclient/okhttp/OkHttpWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getModel()Lorg/wikipedia/page/PageViewModel;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/wikipedia/edit/preview/EditPreviewFragment$1;->this$0:Lorg/wikipedia/edit/preview/EditPreviewFragment;

    invoke-static {v0}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->access$000(Lorg/wikipedia/edit/preview/EditPreviewFragment;)Lorg/wikipedia/page/PageViewModel;

    move-result-object v0

    return-object v0
.end method
