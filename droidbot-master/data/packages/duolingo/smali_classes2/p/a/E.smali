.class public Lp/a/E;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/a/I;


# direct methods
.method public constructor <init>(Lp/a/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/E;->a:Lp/a/I;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lp/a/E;->a:Lp/a/I;

    invoke-virtual {p1}, Lp/a/I;->dismiss()V

    :goto_0
    return-void
.end method
