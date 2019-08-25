.class public final Lcom/mplus/lib/bxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/mplus/lib/ui/common/SimpleScrollView;

.field public b:Landroid/os/Handler;

.field public c:I

.field public d:Z

.field public e:J

.field public f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/SimpleScrollView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lcom/mplus/lib/bxe;->c:I

    .line 39
    iput-boolean v0, p0, Lcom/mplus/lib/bxe;->d:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bxe;->f:Z

    .line 44
    iput-object p1, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxe;->b:Landroid/os/Handler;

    .line 46
    const v0, 0x3fe8ba2f

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(F)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/bxe;->g:I

    .line 48
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getScrollX()I

    move-result v3

    .line 94
    iget v0, p0, Lcom/mplus/lib/bxe;->c:I

    if-lez v0, :cond_1

    .line 96
    iput-boolean v2, p0, Lcom/mplus/lib/bxe;->d:Z

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    .line 1066
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/mplus/lib/ddd;->c(F)I

    move-result v4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/mplus/lib/ddd;->c(F)I

    move-result v0

    if-ge v4, v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    if-nez v0, :cond_3

    .line 103
    iput-boolean v2, p0, Lcom/mplus/lib/bxe;->d:Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1066
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mplus/lib/bxe;->e:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 108
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v3, "%s: run(): marquee lasted too long! Fix this bug!"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_4
    const/16 v0, 0x21

    .line 114
    iget-object v4, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    .line 2056
    invoke-static {v4}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2058
    invoke-virtual {v4}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {v4, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lt v5, v4, :cond_6

    .line 114
    :goto_2
    if-eqz v1, :cond_7

    .line 119
    iget-object v1, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    iget-object v3, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/SimpleScrollView;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->scrollTo(II)V

    .line 120
    iget-object v1, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->setScrollingEnabled(Z)V

    .line 139
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mplus/lib/bxe;->b:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    move v1, v2

    .line 2058
    goto :goto_2

    .line 122
    :cond_7
    if-gez v3, :cond_8

    iget v1, p0, Lcom/mplus/lib/bxe;->g:I

    add-int/2addr v1, v3

    if-ltz v1, :cond_8

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->scrollTo(II)V

    .line 127
    iget v0, p0, Lcom/mplus/lib/bxe;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bxe;->c:I

    .line 128
    const/16 v0, 0x6a4

    goto :goto_3

    .line 130
    :cond_8
    iget-object v1, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    invoke-static {v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/mplus/lib/bxe;->a:Lcom/mplus/lib/ui/common/SimpleScrollView;

    iget v3, p0, Lcom/mplus/lib/bxe;->g:I

    invoke-virtual {v1, v3, v2}, Lcom/mplus/lib/ui/common/SimpleScrollView;->scrollBy(II)V

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
