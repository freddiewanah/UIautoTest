.class public final Lcom/mplus/lib/ccf;
.super Lcom/mplus/lib/cch;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private f:Lcom/mplus/lib/cat;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/ccf;-><init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cch;-><init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V

    .line 45
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1078
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/ccf;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    return v0
.end method

.method public final setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 2078
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/ccf;->f:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/ccf;->f:Lcom/mplus/lib/cat;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccf;->f:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public final setBackgroundColorDirect(I)V
    .locals 1

    .prologue
    .line 3078
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ccf;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    :cond_0
    return-void
.end method
