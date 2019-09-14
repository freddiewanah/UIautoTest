.class public Lcom/simpler/ui/views/SimplerBottomSheet;
.super Lcom/flipboard/bottomsheet/BottomSheetLayout;
.source "SimplerBottomSheet.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/views/SimplerBottomSheet;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/flipboard/bottomsheet/BottomSheetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/views/SimplerBottomSheet;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/flipboard/bottomsheet/BottomSheetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/simpler/ui/views/SimplerBottomSheet;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/simpler/ui/views/SimplerBottomSheet;->a:Z

    return-void
.end method


# virtual methods
.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/SimplerBottomSheet;->a:Z

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/SimplerBottomSheet;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/views/SimplerBottomSheet;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/flipboard/bottomsheet/BottomSheetLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/ui/views/SimplerBottomSheet;->a:Z

    return-void
.end method
