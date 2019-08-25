.class final Lcom/mplus/lib/dka$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dka;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mplus/lib/dka;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dka;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mplus/lib/dka$2;->c:Lcom/mplus/lib/dka;

    iput-object p2, p0, Lcom/mplus/lib/dka$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/mplus/lib/dka$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/mplus/lib/dka$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 191
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 192
    iget-object v2, p0, Lcom/mplus/lib/dka$2;->c:Lcom/mplus/lib/dka;

    iget-object v3, p0, Lcom/mplus/lib/dka$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/dka$2;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/dka;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/dka$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 203
    :goto_1
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dka$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
