.class public Ld/i/b/c/f/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/c/f/h;


# direct methods
.method public constructor <init>(Ld/i/b/c/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/f/g;->a:Ld/i/b/c/f/h;

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

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/i/b/c/f/g;->a:Ld/i/b/c/f/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
