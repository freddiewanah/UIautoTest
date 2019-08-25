.class public Lcom/mplus/lib/byo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ccu;


# instance fields
.field protected a:Lcom/mplus/lib/byp;

.field protected b:Lcom/mplus/lib/bwn;

.field protected c:I

.field protected d:I

.field private e:Landroid/view/GestureDetector;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/byo;->f:Z

    .line 35
    const/16 v0, 0x78

    iput v0, p0, Lcom/mplus/lib/byo;->c:I

    .line 36
    const/16 v0, 0xa0

    iput v0, p0, Lcom/mplus/lib/byo;->g:I

    .line 37
    const/16 v0, 0x46

    iput v0, p0, Lcom/mplus/lib/byo;->d:I

    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mplus/lib/byo;->e:Landroid/view/GestureDetector;

    .line 45
    sget-object v0, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    .line 1057
    iput-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/byo;->f:Z

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/byo;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/mplus/lib/byo;->f:Z

    return v0
.end method

.method protected a(II)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    iget-boolean v0, v0, Lcom/mplus/lib/bwn;->e:Z

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 117
    :goto_1
    invoke-static {v0}, Lcom/mplus/lib/ddd;->c(F)I

    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    iget-boolean v0, v0, Lcom/mplus/lib/bwn;->e:Z

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v0, v5

    .line 123
    :goto_2
    invoke-static {v0}, Lcom/mplus/lib/ddd;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 128
    iget-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    iget-boolean v0, v0, Lcom/mplus/lib/bwn;->e:Z

    if-eqz v0, :cond_4

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 128
    :goto_3
    invoke-static {v0}, Lcom/mplus/lib/ddd;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 134
    sget-boolean v6, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 137
    iget v6, p0, Lcom/mplus/lib/byo;->g:I

    if-le v5, v6, :cond_5

    move v0, v1

    .line 139
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v0, v5

    goto :goto_2

    .line 131
    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_3

    .line 142
    :cond_5
    iget v5, p0, Lcom/mplus/lib/byo;->c:I

    if-gt v4, v5, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget v4, p0, Lcom/mplus/lib/byo;->d:I

    if-gt v0, v4, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    if-gez v3, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    sget-object v1, Lcom/mplus/lib/bwn;->a:Lcom/mplus/lib/bwn;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    sget-object v1, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    if-eq v0, v1, :cond_9

    :cond_8
    if-lez v3, :cond_a

    iget-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    sget-object v1, Lcom/mplus/lib/bwn;->b:Lcom/mplus/lib/bwn;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    sget-object v1, Lcom/mplus/lib/bwn;->c:Lcom/mplus/lib/bwn;

    if-ne v0, v1, :cond_a

    .line 153
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/byo;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/byo;->a:Lcom/mplus/lib/byp;

    invoke-interface {v0}, Lcom/mplus/lib/byp;->b()V

    .line 156
    iput-boolean v2, p0, Lcom/mplus/lib/byo;->f:Z

    :cond_a
    move v0, v2

    .line 159
    goto/16 :goto_0
.end method

.method public final s_()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
