.class Linclude/EmoticonsGridAdapter$1;
.super Ljava/lang/Object;
.source "EmoticonsGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linclude/EmoticonsGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linclude/EmoticonsGridAdapter;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Linclude/EmoticonsGridAdapter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Linclude/EmoticonsGridAdapter;

    .prologue
    .line 46
    iput-object p1, p0, Linclude/EmoticonsGridAdapter$1;->this$0:Linclude/EmoticonsGridAdapter;

    iput-object p2, p0, Linclude/EmoticonsGridAdapter$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v0, p0, Linclude/EmoticonsGridAdapter$1;->this$0:Linclude/EmoticonsGridAdapter;

    iget-object v0, v0, Linclude/EmoticonsGridAdapter;->mListener:Linclude/EmoticonsGridAdapter$KeyClickListener;

    iget-object v1, p0, Linclude/EmoticonsGridAdapter$1;->val$path:Ljava/lang/String;

    invoke-interface {v0, v1}, Linclude/EmoticonsGridAdapter$KeyClickListener;->keyClickedIndex(Ljava/lang/String;)V

    .line 51
    return-void
.end method
