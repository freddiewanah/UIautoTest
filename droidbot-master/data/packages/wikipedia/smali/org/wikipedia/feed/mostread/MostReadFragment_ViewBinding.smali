.class public Lorg/wikipedia/feed/mostread/MostReadFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MostReadFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lorg/wikipedia/feed/mostread/MostReadFragment;


# direct methods
.method public constructor <init>(Lorg/wikipedia/feed/mostread/MostReadFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/wikipedia/feed/mostread/MostReadFragment_ViewBinding;->target:Lorg/wikipedia/feed/mostread/MostReadFragment;

    .line 21
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090392

    const-string v2, "field \'mostReadLinks\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lorg/wikipedia/feed/mostread/MostReadFragment;->mostReadLinks:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/wikipedia/feed/mostread/MostReadFragment_ViewBinding;->target:Lorg/wikipedia/feed/mostread/MostReadFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lorg/wikipedia/feed/mostread/MostReadFragment_ViewBinding;->target:Lorg/wikipedia/feed/mostread/MostReadFragment;

    .line 31
    iput-object v1, v0, Lorg/wikipedia/feed/mostread/MostReadFragment;->mostReadLinks:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
