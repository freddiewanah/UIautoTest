.class public Lp/a/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final synthetic b:Lp/a/L;


# direct methods
.method public synthetic constructor <init>(Lp/a/L;Landroid/app/Activity;Lp/a/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/L$a;->b:Lp/a/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp/a/L$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a/L$a;->b:Lp/a/L;

    iget-object v1, p0, Lp/a/L$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lp/a/L;->a(Lp/a/L;Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lp/a/L$a;->b:Lp/a/L;

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, v1, Lp/a/L;->d:Z

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lp/a/L$a;->b:Lp/a/L;

    .line 5
    iget v2, v1, Lp/a/L;->c:I

    if-eq v2, v0, :cond_1

    .line 6
    iput v0, v1, Lp/a/L;->c:I

    .line 7
    iget-object v1, v1, Lp/a/L;->f:Lp/a/L$c;

    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Lp/a/F;

    .line 9
    iget-object v2, v1, Lp/a/F;->a:Lp/a/I;

    .line 10
    iget-object v2, v2, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 12
    iget-object v2, v1, Lp/a/F;->a:Lp/a/I;

    .line 13
    iget-object v3, v2, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-object v2, v2, Lp/a/I;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v1, v1, Lp/a/F;->a:Lp/a/I;

    .line 16
    iget-object v1, v1, Lp/a/I;->d:Lp/a/L;

    .line 17
    invoke-virtual {v1}, Lp/a/L;->getKeyboardHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 18
    :cond_1
    iget-object v1, p0, Lp/a/L$a;->b:Lp/a/L;

    .line 19
    iget-object v1, v1, Lp/a/L;->e:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ComponentInputForm;

    .line 23
    iget-object v3, v1, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 24
    iget-object v1, v1, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lp/a/L$a;->b:Lp/a/L;

    .line 26
    iget-object v0, v0, Lp/a/L;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/request/ComponentInputForm;

    .line 29
    iget-object v3, v1, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 30
    iget-object v3, v1, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    new-instance v4, Lzendesk/support/request/ComponentInputForm$3;

    invoke-direct {v4, v1}, Lzendesk/support/request/ComponentInputForm$3;-><init>(Lzendesk/support/request/ComponentInputForm;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    return-void
.end method
