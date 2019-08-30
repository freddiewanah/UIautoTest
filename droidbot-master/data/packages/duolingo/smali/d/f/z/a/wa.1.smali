.class public final Ld/f/z/a/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/ya;


# direct methods
.method public constructor <init>(Ld/f/z/a/ya;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/wa;->a:Ld/f/z/a/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/wa;->a:Ld/f/z/a/ya;

    sget v1, Ld/f/b;->scrollLine:I

    invoke-virtual {v0, v1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "scrollLine"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/z/a/wa;->a:Ld/f/z/a/ya;

    sget v2, Ld/f/b;->lessonScroll:I

    invoke-virtual {v1, v2}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const-string v2, "lessonScroll"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
