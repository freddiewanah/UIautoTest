.class Lorg/wikipedia/main/MainActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MainActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/main/MainActivity_ViewBinding;-><init>(Lorg/wikipedia/main/MainActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/main/MainActivity_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/main/MainActivity;


# direct methods
.method constructor <init>(Lorg/wikipedia/main/MainActivity_ViewBinding;Lorg/wikipedia/main/MainActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/wikipedia/main/MainActivity_ViewBinding$1;->this$0:Lorg/wikipedia/main/MainActivity_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/main/MainActivity_ViewBinding$1;->val$target:Lorg/wikipedia/main/MainActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lorg/wikipedia/main/MainActivity_ViewBinding$1;->val$target:Lorg/wikipedia/main/MainActivity;

    invoke-virtual {p1}, Lorg/wikipedia/main/MainActivity;->onDrawerOpenClicked()V

    return-void
.end method
