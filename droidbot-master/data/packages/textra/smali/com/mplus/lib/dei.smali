.class public abstract Lcom/mplus/lib/dei;
.super Lcom/mplus/lib/bzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ViewT:",
        "Landroid/view/View;",
        ">",
        "Lcom/mplus/lib/bzu;"
    }
.end annotation


# instance fields
.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/mplus/lib/bzu;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/dei;->j:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/dei;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/mplus/lib/bzu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/dei;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewT;TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TViewT;"
        }
    .end annotation
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1058
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Lcom/mplus/lib/bzu;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0}, Lcom/mplus/lib/bzu;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
