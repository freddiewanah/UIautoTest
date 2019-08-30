.class public abstract Lcom/duolingo/session/challenges/AbstractTapInputView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;,
        Lcom/duolingo/session/challenges/AbstractTapInputView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:I

.field public c:Lcom/duolingo/session/challenges/AbstractTapInputView$a;

.field public final d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/e/j/y$a;

.field public g:Lcom/duolingo/core/legacymodel/Language;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Z

.field public k:[I

.field public l:I

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/view/View$OnClickListener;

.field public r:Lh/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lh/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lh/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ld/f/z/a/r;

.field public final w:Landroid/view/View$OnClickListener;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->b:I

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->e:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Ld/f/e/j/y$a;

    invoke-direct {p1}, Ld/f/e/j/y$a;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->f:Ld/f/e/j/y$a;

    .line 6
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->g:Lcom/duolingo/core/legacymodel/Language;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->h:[Ljava/lang/String;

    new-array p2, p1, [Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->i:[Ljava/lang/String;

    new-array p2, p1, [I

    .line 9
    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->m:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->n:Ljava/util/Map;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->o:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->p:Ljava/util/Map;

    .line 14
    new-instance p2, LKa;

    invoke-direct {p2, p1, p0}, LKa;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->q:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Ld/f/z/a/r;

    invoke-direct {p1, p0}, Ld/f/z/a/r;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->v:Ld/f/z/a/r;

    .line 16
    new-instance p1, LKa;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LKa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->w:Landroid/view/View$OnClickListener;

    .line 17
    iget-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getLayoutId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    sget p1, Ld/f/b;->tokensContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/BalancedFlowLayout;

    const-string p2, "tokensContainer"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 19
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/AbstractTapInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/AbstractTapInputView;Lcom/duolingo/session/challenges/TapTokenView;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(Lcom/duolingo/session/challenges/TapTokenView;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/duolingo/session/challenges/AbstractTapInputView;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/duolingo/session/challenges/TapTokenView;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(ILjava/lang/Integer;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSolutionToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/AbstractTapInputView;III)V
    .locals 8

    .line 23
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getNumImmovableViews()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 25
    sget v3, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v3, :cond_2

    .line 26
    invoke-static {v3}, Lb/y/X;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 27
    iget v4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->b:I

    sub-int v5, p1, v4

    sub-int v6, p2, v4

    add-int v7, p1, v4

    add-int/2addr v4, p2

    .line 28
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getNumImmovableViews()I

    move-result p2

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-ge v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, p3, v1, p2, v2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(IIIZ)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getNumImmovableViews()I

    move-result p1

    invoke-virtual {p0, p3, v0, p1, v2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(IIIZ)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/AbstractTapInputView;Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    instance-of v1, p1, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/duolingo/session/challenges/TapTokenView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->p:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-instance v5, Ld/f/z/a/s;

    invoke-direct {v5, p0, v0}, Ld/f/z/a/s;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V

    .line 6
    new-instance v6, Lkc;

    invoke-direct {v6, v2, v0, p0}, Lkc;-><init>(IILjava/lang/Object;)V

    .line 7
    new-instance v7, Lkc;

    invoke-direct {v7, v1, v0, p0}, Lkc;-><init>(IILjava/lang/Object;)V

    .line 8
    new-instance v8, Ld/f/z/a/t;

    invoke-direct {v8, p0, v0}, Ld/f/z/a/t;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V

    move-object v3, p0

    move-object v4, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Landroid/view/View;Lh/d/a/a;Lh/d/a/c;Lh/d/a/c;Lh/d/a/b;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 10
    :cond_2
    throw v0
.end method

.method public static final synthetic b(Lcom/duolingo/session/challenges/AbstractTapInputView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b()V

    .line 11
    iget-object p0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/TapTokenView;->setEmpty(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/session/challenges/AbstractTapInputView;Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    instance-of v1, p1, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/duolingo/session/challenges/TapTokenView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v5, Ld/f/z/a/u;

    invoke-direct {v5, p0, v0}, Ld/f/z/a/u;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V

    .line 5
    new-instance v6, Lfb;

    invoke-direct {v6, v2, v0, p0}, Lfb;-><init>(IILjava/lang/Object;)V

    .line 6
    new-instance v7, Lfb;

    invoke-direct {v7, v1, v0, p0}, Lfb;-><init>(IILjava/lang/Object;)V

    .line 7
    new-instance v8, Ld/f/z/a/v;

    invoke-direct {v8, p0, v0}, Ld/f/z/a/v;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;I)V

    move-object v3, p0

    move-object v4, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Landroid/view/View;Lh/d/a/a;Lh/d/a/c;Lh/d/a/c;Lh/d/a/b;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 9
    :cond_2
    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract a()Lcom/duolingo/session/challenges/TapTokenView;
.end method

.method public final a(ILjava/lang/Integer;)Lcom/duolingo/session/challenges/TapTokenView;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v1, Ld/f/z/a/n;

    invoke-direct {v1, p0}, Ld/f/z/a/n;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;)V

    .line 50
    new-instance v2, Ld/f/z/a/o;

    invoke-direct {v2, p0, v1}, Ld/f/z/a/o;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;Lh/d/a/b;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    iget-object v1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0, p1, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/duolingo/session/challenges/TapTokenView;
    .locals 2

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a()Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "recycledTokenViews.remov\u2026ycledTokenViews.size - 1)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/duolingo/session/challenges/TapTokenView;

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/TapTokenView;->setText(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "tokenText"

    .line 44
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lh/d/a/b;)Ld/f/z/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ld/f/z/a/o;"
        }
    .end annotation

    .line 21
    new-instance v0, Ld/f/z/a/o;

    invoke-direct {v0, p0, p1}, Ld/f/z/a/o;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;Lh/d/a/b;)V

    return-object v0
.end method

.method public final a(IIIZ)V
    .locals 2

    .line 62
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_0
    if-ge p2, p3, :cond_1

    move p2, p3

    .line 63
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(ILjava/lang/Integer;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 55
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->g:Lcom/duolingo/core/legacymodel/Language;

    .line 56
    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->h:[Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->i:[Ljava/lang/String;

    .line 58
    array-length p1, p2

    array-length p2, p3

    add-int/2addr p1, p2

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/j/a/a/a/a;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/a/g;->a(Ljava/util/Collection;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    new-array p1, p3, [I

    .line 60
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b([I)V

    return-void

    :cond_1
    const-string p1, "wrongTokens"

    .line 61
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "correctTokens"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/session/challenges/TapTokenView;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    :cond_0
    const-string p1, "v"

    .line 38
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/duolingo/session/challenges/TapTokenView;I)V
.end method

.method public abstract a(Lcom/duolingo/session/challenges/TapTokenView;ILjava/lang/Integer;)V
.end method

.method public abstract a(Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V
.end method

.method public abstract a([I)V
.end method

.method public final a(Landroid/view/View;Lh/d/a/a;Lh/d/a/c;Lh/d/a/c;Lh/d/a/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;",
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;",
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;)Z"
        }
    .end annotation

    .line 11
    iput-object p2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->r:Lh/d/a/a;

    .line 12
    iput-object p3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->s:Lh/d/a/c;

    .line 13
    iput-object p4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->u:Lh/d/a/c;

    .line 14
    iput-object p5, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->t:Lh/d/a/b;

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 p4, 0x18

    if-lt p2, p4, :cond_0

    .line 16
    new-instance p2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/16 p1, 0x200

    .line 17
    invoke-virtual {p0, p3, p2, p3, p1}, Landroid/view/ViewGroup;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p3, p2, p3, p1}, Landroid/view/ViewGroup;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->c:Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->b()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/duolingo/session/challenges/TapTokenView;)I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->c(Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;)V

    return v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "solutionTokenView doesn\'t have an associated index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->h:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 50
    array-length v1, v0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->i:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 12
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lb/y/X;->a(II)Lh/f/b;

    move-result-object v0

    .line 13
    iget v2, v0, Lh/f/b;->a:I

    .line 14
    iget v3, v0, Lh/f/b;->b:I

    .line 15
    iget v0, v0, Lh/f/b;->c:I

    if-lez v0, :cond_0

    if-gt v2, v3, :cond_4

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_4

    .line 16
    :goto_0
    sget v4, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {p0, v4}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(Lcom/duolingo/session/challenges/TapTokenView;)I

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b([I)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    array-length v0, v0

    iput v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->l:I

    .line 20
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a([I)V

    .line 23
    iget-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->g:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 24
    iget-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    invoke-static {p1, v0}, Lb/y/X;->a(II)Lh/f/b;

    move-result-object p1

    .line 25
    iget v0, p1, Lh/f/b;->a:I

    .line 26
    iget v1, p1, Lh/f/b;->b:I

    .line 27
    iget p1, p1, Lh/f/b;->c:I

    if-lez p1, :cond_0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_3

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v2, :cond_2

    .line 29
    iget-object v3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;)V

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/2addr v0, p1

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    array-length v0, p1

    new-array v0, v0, [Landroid/view/View;

    .line 32
    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    .line 33
    invoke-virtual {p0, v2}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v4, Ld/f/z/a/p;

    invoke-direct {v4, p0}, Ld/f/z/a/p;-><init>(Lcom/duolingo/session/challenges/AbstractTapInputView;)V

    invoke-virtual {p0, v4}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lh/d/a/b;)Ld/f/z/a/o;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    aget v4, v4, v2

    aput-object v3, v0, v4

    .line 37
    iget-object v4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->o:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->p:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_4
    array-length p1, v0

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object v2, v0, v1

    .line 40
    iget-object v3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->c:Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->a()V

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->f:Ld/f/e/j/y$a;

    invoke-virtual {p1}, Ld/f/e/j/y$a;->a()V

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public abstract c(Lcom/duolingo/session/challenges/TapTokenView;)V
.end method

.method public d(Lcom/duolingo/session/challenges/TapTokenView;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/duolingo/session/challenges/TapTokenView;->setEmpty(Z)V

    if-eqz v1, :cond_1

    const-string v0, "empty"

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "v"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getChosenTokenIndices()[I
.end method

.method public final getCorrectTokens()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final getDragEnded()Lh/d/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/b<",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->t:Lh/d/a/b;

    return-object v0
.end method

.method public final getDragLocation()Lh/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->s:Lh/d/a/c;

    return-object v0
.end method

.method public final getDragStarted()Lh/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->r:Lh/d/a/a;

    return-object v0
.end method

.method public final getDrop()Lh/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/d/a/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->u:Lh/d/a/c;

    return-object v0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->g:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getMeasureParams()Ld/f/e/j/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->f:Ld/f/e/j/y$a;

    return-object v0
.end method

.method public abstract getNumImmovableViews()I
.end method

.method public final getNumVisibleOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->l:I

    return v0
.end method

.method public final getOnTokenSelectedListener()Lcom/duolingo/session/challenges/AbstractTapInputView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->c:Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    return-object v0
.end method

.method public final getOptions()[Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->l:I

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->d:Lcom/duolingo/session/challenges/BalancedFlowLayout;

    return-object v0
.end method

.method public abstract getSolution()Ljava/lang/String;
.end method

.method public final getSolutionViewToTokenIndex()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->j:Z

    return v0
.end method

.method public final getTokenIndexToOptionView()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final getTokenIndexToSolutionView()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final getTokenOrdering()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->v:Ld/f/z/a/r;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->b()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->g:Lcom/duolingo/core/legacymodel/Language;

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->h:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->e()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->i:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->d()[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;->c()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b([I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "state"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v7, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->g:Lcom/duolingo/core/legacymodel/Language;

    .line 4
    iget-object v3, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->h:[Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->i:[Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getChosenTokenIndices()[I

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/duolingo/session/challenges/AbstractTapInputView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;[Ljava/lang/String;[I[I)V

    return-object v7
.end method

.method public final setCorrectTokens([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->h:[Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDragEnded(Lh/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->t:Lh/d/a/b;

    return-void
.end method

.method public final setDragLocation(Lh/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->s:Lh/d/a/c;

    return-void
.end method

.method public final setDragStarted(Lh/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->r:Lh/d/a/a;

    return-void
.end method

.method public final setDrop(Lh/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->u:Lh/d/a/c;

    return-void
.end method

.method public final setLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->g:Lcom/duolingo/core/legacymodel/Language;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setNumVisibleOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->l:I

    return-void
.end method

.method public final setOnTokenSelectedListener(Lcom/duolingo/session/challenges/AbstractTapInputView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->c:Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    return-void
.end method

.method public final setSubmitted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->j:Z

    return-void
.end method

.method public final setTokenOrdering([I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/AbstractTapInputView;->k:[I

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
