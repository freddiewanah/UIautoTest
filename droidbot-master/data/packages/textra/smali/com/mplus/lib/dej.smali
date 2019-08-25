.class public abstract Lcom/mplus/lib/dej;
.super Lcom/mplus/lib/dei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ViewT:",
        "Landroid/view/View;",
        ">",
        "Lcom/mplus/lib/dei",
        "<TT;TViewT;>;"
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/mplus/lib/dei;-><init>(Landroid/content/Context;)V

    .line 25
    iput p2, p0, Lcom/mplus/lib/dej;->j:I

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TViewT;"
        }
    .end annotation

    .prologue
    .line 31
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/mplus/lib/dej;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
