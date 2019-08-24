.class Lorg/wikipedia/page/PageFragment$2;
.super Lorg/wikipedia/dataclient/okhttp/OkHttpWebViewClient;
.source "PageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/PageFragment;->initWebViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lorg/wikipedia/page/PageFragment$2;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-direct {p0}, Lorg/wikipedia/dataclient/okhttp/OkHttpWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getModel()Lorg/wikipedia/page/PageViewModel;
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/wikipedia/page/PageFragment$2;->this$0:Lorg/wikipedia/page/PageFragment;

    invoke-static {v0}, Lorg/wikipedia/page/PageFragment;->access$100(Lorg/wikipedia/page/PageFragment;)Lorg/wikipedia/page/PageViewModel;

    move-result-object v0

    return-object v0
.end method
