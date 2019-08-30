.class public Lp/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/a/I;


# direct methods
.method public constructor <init>(Lp/a/I;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/D;->b:Lp/a/I;

    iput-boolean p2, p0, Lp/a/D;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lp/a/D;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp/a/D;->b:Lp/a/I;

    .line 3
    iget-object p1, p1, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lp/a/D;->b:Lp/a/I;

    invoke-virtual {p1}, Lp/a/I;->dismiss()V

    :goto_0
    return-void
.end method
