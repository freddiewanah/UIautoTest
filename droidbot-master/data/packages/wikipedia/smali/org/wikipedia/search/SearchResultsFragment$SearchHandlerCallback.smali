.class Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;
.super Ljava/lang/Object;
.source "SearchResultsFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/search/SearchResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchHandlerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/search/SearchResultsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;Lorg/wikipedia/search/SearchResultsFragment$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;-><init>(Lorg/wikipedia/search/SearchResultsFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 191
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lorg/wikipedia/search/SearchResultsFragment$SearchHandlerCallback;->this$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-static {v0, p1}, Lorg/wikipedia/search/SearchResultsFragment;->access$200(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;)V

    return v1
.end method
