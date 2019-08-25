.class public final Lcom/mplus/lib/cce;
.super Lcom/mplus/lib/cch;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cbo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final f:Lcom/mplus/lib/bzz;

.field private g:Lcom/mplus/lib/dfb;

.field private h:Z

.field private i:Lcom/mplus/lib/cat;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/bzz;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/cch;-><init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/cce;->f:Lcom/mplus/lib/bzz;

    .line 48
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cce;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    .line 1078
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 50
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/cce;->b:Landroid/view/Window;

    const/high16 v1, 0x4000000

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dem;->b(Landroid/view/Window;IZ)V

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 2078
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 69
    iget-boolean v1, p0, Lcom/mplus/lib/cce;->h:Z

    if-eq v1, v0, :cond_2

    .line 71
    iput-boolean v0, p0, Lcom/mplus/lib/cce;->h:Z

    .line 74
    iget-object v1, p0, Lcom/mplus/lib/cce;->g:Lcom/mplus/lib/dfb;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/mplus/lib/dfb;

    iget-object v2, p0, Lcom/mplus/lib/cce;->f:Lcom/mplus/lib/bzz;

    invoke-direct {v1, v2}, Lcom/mplus/lib/dfb;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/mplus/lib/cce;->g:Lcom/mplus/lib/dfb;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cce;->g:Lcom/mplus/lib/dfb;

    .line 2141
    iput-boolean v0, v1, Lcom/mplus/lib/dfb;->c:Z

    .line 2142
    iget-boolean v2, v1, Lcom/mplus/lib/dfb;->a:Z

    if-eqz v2, :cond_1

    .line 2143
    iget-object v1, v1, Lcom/mplus/lib/dfb;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    invoke-super {p0}, Lcom/mplus/lib/cch;->c()V

    .line 82
    :cond_2
    return-void

    .line 2143
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/mplus/lib/cch;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3091
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->e:Z

    .line 115
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public final getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/mplus/lib/cce;->j:I

    return v0
.end method

.method public final setBackgroundColorAnimated(I)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/mplus/lib/cce;->h:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/cce;->i:Lcom/mplus/lib/cat;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/mplus/lib/cat;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cat;-><init>(Lcom/mplus/lib/cas;)V

    iput-object v0, p0, Lcom/mplus/lib/cce;->i:Lcom/mplus/lib/cat;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cce;->i:Lcom/mplus/lib/cat;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cat;->a(I)V

    .line 94
    :cond_1
    return-void
.end method

.method public final setBackgroundColorDirect(I)V
    .locals 2

    .prologue
    .line 103
    iput p1, p0, Lcom/mplus/lib/cce;->j:I

    .line 104
    iget-boolean v0, p0, Lcom/mplus/lib/cce;->h:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/cce;->g:Lcom/mplus/lib/dfb;

    .line 2209
    iget-boolean v1, v0, Lcom/mplus/lib/dfb;->a:Z

    if-eqz v1, :cond_0

    .line 2210
    iget-object v1, v0, Lcom/mplus/lib/dfb;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2255
    :cond_0
    iget-boolean v1, v0, Lcom/mplus/lib/dfb;->b:Z

    if-eqz v1, :cond_1

    .line 2256
    iget-object v0, v0, Lcom/mplus/lib/dfb;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    :cond_1
    return-void
.end method
