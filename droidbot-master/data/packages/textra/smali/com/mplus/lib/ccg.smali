.class public final Lcom/mplus/lib/ccg;
.super Lcom/mplus/lib/cch;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static g:Lcom/mplus/lib/cei;


# instance fields
.field private f:Lcom/mplus/lib/cat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/ccg;->g:Lcom/mplus/lib/cei;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/ccg;-><init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cch;-><init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V

    .line 52
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1078
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/ccg;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    return v0
.end method

.method public final setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 2078
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ccg;->f:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/ccg;->f:Lcom/mplus/lib/cat;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccg;->f:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 70
    :cond_1
    return-void
.end method

.method public final setBackgroundColorDirect(I)V
    .locals 3

    .prologue
    .line 3078
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 79
    if-eqz v0, :cond_1

    .line 81
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/ccg;->a:Lcom/mplus/lib/bzz;

    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->n()Landroid/view/ViewGroup;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 86
    sget-object v0, Lcom/mplus/lib/ccg;->g:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->g:I

    if-ne p1, v0, :cond_2

    or-int/lit16 v0, v2, 0x2000

    .line 89
    :goto_0
    if-eq v2, v0, :cond_0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccg;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    :cond_1
    return-void

    .line 86
    :cond_2
    and-int/lit16 v0, v2, -0x2001

    goto :goto_0
.end method
