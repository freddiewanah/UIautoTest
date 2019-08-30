.class public final Ld/f/z/a/C;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/ui/DuoSvgImageView;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

.field public final synthetic b:Ld/f/z/a/F;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;Ld/f/z/a/F;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/C;->a:Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    iput-object p2, p0, Ld/f/z/a/C;->b:Ld/f/z/a/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/duolingo/core/ui/DuoSvgImageView;

    .line 2
    iget-object v0, p0, Ld/f/z/a/C;->a:Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;->getImage()Lcom/duolingo/core/legacymodel/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Ld/f/z/a/C;->b:Ld/f/z/a/F;

    iget-object v3, v2, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    .line 4
    instance-of v4, v3, Ld/f/e/j/B$a;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 7
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v3

    .line 8
    new-instance v4, Ld/f/e/d/v$a;

    invoke-direct {v4, v1, v2}, Ld/f/e/d/v$a;-><init>(ZI)V

    if-eqz v3, :cond_0

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Ld/f/e/d/u;

    invoke-direct {p1, v3, v0, v2, v4}, Ld/f/e/d/u;-><init>(Ld/f/e/d/v;Lcom/duolingo/core/legacymodel/Image;Ljava/lang/ref/WeakReference;Ld/f/e/d/v$a;)V

    .line 11
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    instance-of v2, v3, Ld/f/e/j/B$b;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Ld/f/z/a/C;->b:Ld/f/z/a/F;

    invoke-virtual {v1, p1, v0}, Ld/f/z/a/za;->loadApi2SvgToView(Lcom/duolingo/core/ui/DuoSvgImageView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 16
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
