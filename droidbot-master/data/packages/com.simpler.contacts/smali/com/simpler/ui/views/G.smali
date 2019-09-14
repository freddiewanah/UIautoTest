.class Lcom/simpler/ui/views/G;
.super Ljava/lang/Object;
.source "LoginBottomSheetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/H;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/H;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/G;->a:Lcom/simpler/ui/views/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/G;->a:Lcom/simpler/ui/views/H;

    iget-object v0, v0, Lcom/simpler/ui/views/H;->a:Lcom/simpler/ui/views/LoginBottomSheetView;

    invoke-static {v0}, Lcom/simpler/ui/views/LoginBottomSheetView;->c(Lcom/simpler/ui/views/LoginBottomSheetView;)Lcom/simpler/ui/views/SimplerBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->expandSheet()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/G;->a:Lcom/simpler/ui/views/H;

    iget-object v0, v0, Lcom/simpler/ui/views/H;->a:Lcom/simpler/ui/views/LoginBottomSheetView;

    invoke-static {v0}, Lcom/simpler/ui/views/LoginBottomSheetView;->e(Lcom/simpler/ui/views/LoginBottomSheetView;)Lcom/simpler/ui/views/SignUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/ui/views/SignUpView;->showKeyboard()V

    return-void
.end method
