.class public final Ld/f/z/a/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/z/a/ya;


# direct methods
.method public constructor <init>(Ld/f/z/a/ya;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/xa;->a:Ld/f/z/a/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/xa;->a:Ld/f/z/a/ya;

    sget v1, Ld/f/b;->lessonScroll:I

    invoke-virtual {v0, v1}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Ld/f/z/a/xa;->a:Ld/f/z/a/ya;

    sget v2, Ld/f/b;->lessonScroll:I

    invoke-virtual {v1, v2}, Ld/f/z/a/ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const-string v2, "lessonScroll"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
