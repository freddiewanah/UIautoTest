.class public final Lcom/duolingo/session/SessionDebugActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/SessionDebugActivity$c;,
        Lcom/duolingo/session/SessionDebugActivity$a;,
        Lcom/duolingo/session/SessionDebugActivity$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/duolingo/session/SessionDebugActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/SessionDebugActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/SessionDebugActivity$b;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/SessionDebugActivity;->g:Lcom/duolingo/session/SessionDebugActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/SessionDebugActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ld/f/e/j/Y;->a(Ld/f/e/i/o;)V

    .line 3
    sget-object p1, Lb/k/g;->b:Lb/k/f;

    const v0, 0x7f0d0047

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2, v0}, Lb/k/g;->a(Lb/k/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 8
    check-cast p1, Ld/f/f/a;

    const-string v0, "binding"

    .line 9
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lb/r/i;)V

    .line 10
    new-instance v0, Ld/f/z/Sb;

    invoke-direct {v0, p0}, Ld/f/z/Sb;-><init>(Lcom/duolingo/session/SessionDebugActivity;)V

    invoke-static {p0, v0}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object v0

    .line 11
    const-class v1, Lcom/duolingo/session/SessionDebugActivity$c;

    invoke-virtual {v0, v1}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026 }\n}).get(VM::class.java)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/duolingo/session/SessionDebugActivity$c;

    invoke-virtual {p1, v0}, Ld/f/f/a;->a(Lcom/duolingo/session/SessionDebugActivity$c;)V

    .line 12
    sget-object v0, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/duolingo/session/challenges/Challenge;->c:Ljava/util/Set;

    .line 14
    invoke-static {v0}, Lh/a/g;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$Type;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0048

    .line 17
    iget-object v5, p1, Ld/f/f/a;->v:Landroid/widget/LinearLayout;

    .line 18
    sget-object v6, Lb/k/g;->b:Lb/k/f;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 20
    :goto_2
    invoke-virtual {v3, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v8, :cond_2

    .line 21
    invoke-static {v6, v5, v9, v4}, Lb/k/g;->a(Lb/k/f;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    goto :goto_3

    .line 22
    :cond_2
    invoke-static {v6, v3, v4}, Lb/k/g;->a(Lb/k/f;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    .line 23
    :goto_3
    check-cast v3, Ld/f/f/c;

    const-string v4, "challengeTypeBinding"

    .line 24
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroidx/databinding/ViewDataBinding;->a(Lb/r/i;)V

    .line 25
    invoke-virtual {v1}, Lcom/duolingo/session/challenges/Challenge$Type;->getApi2Name()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Ld/f/z/Tb;

    invoke-direct {v5, v1, p0, p1}, Ld/f/z/Tb;-><init>(Lcom/duolingo/session/challenges/Challenge$Type;Lcom/duolingo/session/SessionDebugActivity;Ld/f/f/a;)V

    invoke-static {p0, v5}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object v1

    .line 27
    const-class v5, Lcom/duolingo/session/SessionDebugActivity$a;

    invoke-virtual {v1, v4, v5}, Lb/r/y;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/r/x;

    move-result-object v1

    const-string v4, "ViewModelProviders.of(th\u2026.get(key, VM::class.java)"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/duolingo/session/SessionDebugActivity$a;

    invoke-virtual {v3, v1}, Ld/f/f/c;->a(Lcom/duolingo/session/SessionDebugActivity$a;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
