.class Lcom/simpler/ui/views/I;
.super Ljava/lang/Object;
.source "LoginBottomSheetView.java"

# interfaces
.implements Lcom/simpler/ui/views/LoginPrivacyAlertView$LoginPrivacyAlertViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/LoginBottomSheetView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/LoginBottomSheetView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/LoginBottomSheetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/I;->a:Lcom/simpler/ui/views/LoginBottomSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinueClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/I;->a:Lcom/simpler/ui/views/LoginBottomSheetView;

    invoke-static {p1}, Lcom/simpler/ui/views/LoginBottomSheetView;->f(Lcom/simpler/ui/views/LoginBottomSheetView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/I;->a:Lcom/simpler/ui/views/LoginBottomSheetView;

    invoke-static {p1}, Lcom/simpler/ui/views/LoginBottomSheetView;->g(Lcom/simpler/ui/views/LoginBottomSheetView;)V

    :cond_1
    :goto_0
    return-void
.end method
