.class Lorg/wikipedia/nearby/NearbyFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NearbyFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;-><init>(Lorg/wikipedia/nearby/NearbyFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;

.field final synthetic val$target:Lorg/wikipedia/nearby/NearbyFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment_ViewBinding;

    iput-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding$1;->val$target:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment_ViewBinding$1;->val$target:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-virtual {p1}, Lorg/wikipedia/nearby/NearbyFragment;->onClick()V

    return-void
.end method
