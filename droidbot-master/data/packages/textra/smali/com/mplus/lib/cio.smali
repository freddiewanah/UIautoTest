.class public final Lcom/mplus/lib/cio;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/cip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cip;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/cio;->a:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method
