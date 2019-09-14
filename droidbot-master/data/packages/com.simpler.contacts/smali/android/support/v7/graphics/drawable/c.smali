.class Landroid/support/v7/graphics/drawable/c;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/c$a;,
        Landroid/support/v7/graphics/drawable/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/graphics/drawable/c$b;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:J

.field private l:J

.field private m:Landroid/support/v7/graphics/drawable/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/v7/graphics/drawable/c;->g:I

    .line 4
    iput v0, p0, Landroid/support/v7/graphics/drawable/c;->h:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 30
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->m:Landroid/support/v7/graphics/drawable/c$a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/support/v7/graphics/drawable/c$a;

    invoke-direct {v0}, Landroid/support/v7/graphics/drawable/c$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c;->m:Landroid/support/v7/graphics/drawable/c$a;

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->m:Landroid/support/v7/graphics/drawable/c$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/c$a;->a(Landroid/graphics/drawable/Drawable$Callback;)Landroid/support/v7/graphics/drawable/c$a;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget v0, v0, Landroid/support/v7/graphics/drawable/c$b;->A:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c;->f:Z

    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->E:Z

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/c$b;->D:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->H:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/c$b;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->I:Z

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/c$b;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 48
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 49
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->C:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 50
    :cond_6
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->b:Landroid/graphics/Rect;

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_7
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->m:Landroid/support/v7/graphics/drawable/c$a;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$a;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c;->m:Landroid/support/v7/graphics/drawable/c$a;

    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/c$a;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method

.method private c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method a()Landroid/support/v7/graphics/drawable/c$b;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/c$b;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method a(Z)V
    .locals 13

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c;->f:Z

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 56
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    .line 57
    iget-wide v9, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    .line 58
    iget v9, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 60
    iget-object v9, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget v9, v9, Landroid/support/v7/graphics/drawable/c$b;->A:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 61
    iget v10, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 63
    :goto_1
    iget-object v9, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    .line 64
    iget-wide v10, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    .line 65
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroid/support/v7/graphics/drawable/c;->h:I

    .line 68
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 69
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget v4, v4, Landroid/support/v7/graphics/drawable/c$b;->B:I

    div-int/2addr v3, v4

    .line 70
    iget v4, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 71
    :cond_4
    iput-wide v7, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 72
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/c;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method a(I)Z
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/c;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget v0, v0, Landroid/support/v7/graphics/drawable/c$b;->B:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    iget v0, p0, Landroid/support/v7/graphics/drawable/c;->g:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/c;->h:I

    .line 9
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget v0, v0, Landroid/support/v7/graphics/drawable/c$b;->B:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    goto :goto_0

    .line 10
    :cond_2
    iput-object v5, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v4, p0, Landroid/support/v7/graphics/drawable/c;->h:I

    .line 12
    iput-wide v6, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 15
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget v1, v0, Landroid/support/v7/graphics/drawable/c$b;->h:I

    if-ge p1, v1, :cond_6

    .line 16
    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/c$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    iput p1, p0, Landroid/support/v7/graphics/drawable/c;->g:I

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget p1, p1, Landroid/support/v7/graphics/drawable/c$b;->A:I

    if-lez p1, :cond_5

    int-to-long v4, p1

    add-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    .line 21
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 22
    :cond_6
    iput-object v5, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v4, p0, Landroid/support/v7/graphics/drawable/c;->g:I

    .line 24
    :cond_7
    :goto_1
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    const/4 p1, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_a

    .line 25
    :cond_8
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 26
    new-instance v0, Landroid/support/v7/graphics/drawable/b;

    invoke-direct {v0, p0}, Landroid/support/v7/graphics/drawable/b;-><init>(Landroid/support/v7/graphics/drawable/c;)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c;->j:Ljava/lang/Runnable;

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 28
    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/c;->a(Z)V

    .line 29
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/c$b;->a(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/c;->g:I

    return v0
.end method

.method public canApplyTheme()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    .line 2
    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/c$b;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/c$b;->d:I

    .line 3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->e()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->i()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->f()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->g()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->j()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 7
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->C:Z

    return v0
.end method

.method public isStateful()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroid/support/v7/graphics/drawable/c;->h:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    iget-boolean v2, p0, Landroid/support/v7/graphics/drawable/c;->f:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_1
    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 10
    iput-wide v4, p0, Landroid/support/v7/graphics/drawable/c;->l:J

    const/4 v0, 0x1

    .line 11
    :cond_2
    iget-wide v2, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 12
    iput-wide v4, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c;->a()Landroid/support/v7/graphics/drawable/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/c$b;->m()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/c;->setConstantState(Landroid/support/v7/graphics/drawable/c$b;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c;->i:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/c;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/graphics/drawable/c$b;->b(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/c;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/c;->f:Z

    .line 3
    iput p1, p0, Landroid/support/v7/graphics/drawable/c;->e:I

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    iget-wide v1, p0, Landroid/support/v7/graphics/drawable/c;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/c;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v1, v0, Landroid/support/v7/graphics/drawable/c$b;->C:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/c$b;->C:Z

    .line 3
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->C:Z

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/c$b;->E:Z

    .line 2
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/c$b;->D:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Landroid/support/v7/graphics/drawable/c$b;->D:Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method protected setConstantState(Landroid/support/v7/graphics/drawable/c$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    .line 2
    iget v0, p0, Landroid/support/v7/graphics/drawable/c;->g:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/drawable/c$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/support/v7/graphics/drawable/c;->h:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iget-boolean v1, v0, Landroid/support/v7/graphics/drawable/c$b;->x:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/c$b;->x:Z

    .line 3
    iget-object p1, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/c$b;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iput p1, v0, Landroid/support/v7/graphics/drawable/c$b;->A:I

    return-void
.end method

.method public setExitFadeDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    iput p1, v0, Landroid/support/v7/graphics/drawable/c$b;->B:I

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/c;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/c$b;->H:Z

    .line 2
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/c$b;->F:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Landroid/support/v7/graphics/drawable/c$b;->F:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->a:Landroid/support/v7/graphics/drawable/c$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/c$b;->I:Z

    .line 2
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/c$b;->G:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Landroid/support/v7/graphics/drawable/c$b;->G:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/c;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
