.class public Lzendesk/support/request/RetryDialog;
.super Ld/i/b/c/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RetryDialog$Listener;
    }
.end annotation


# instance fields
.field public bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lzendesk/support/request/RetryDialog$Listener;

.field public final message:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/c/f/h;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/RetryDialog;->message:Ljava/util/List;

    .line 3
    sget p1, Ld/p/b/h;->zs_request_dialog_retry:I

    invoke-virtual {p0, p1}, Ld/i/b/c/f/h;->setContentView(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/c/f/h;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/c/f/h;->setCanceledOnTouchOutside(Z)V

    .line 6
    sget p1, Ld/i/b/c/f;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Lb/a/a/B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lzendesk/support/request/RetryDialog;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    sget p1, Ld/p/b/f;->request_dialog_retry_delete:I

    invoke-virtual {p0, p1}, Lb/a/a/B;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Ld/p/b/f;->request_dialog_retry_retry:I

    invoke-virtual {p0, p2}, Lb/a/a/B;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lzendesk/support/request/RetryDialog$1;

    invoke-direct {v0, p0}, Lzendesk/support/request/RetryDialog$1;-><init>(Lzendesk/support/request/RetryDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lzendesk/support/request/RetryDialog$2;

    invoke-direct {p1, p0}, Lzendesk/support/request/RetryDialog$2;-><init>(Lzendesk/support/request/RetryDialog;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/i/b/c/f/h;->onStart()V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RetryDialog;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method
