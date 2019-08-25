.class public Lcom/mplus/lib/bym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ccu;


# instance fields
.field protected a:Lcom/mplus/lib/byn;

.field protected b:Z

.field private c:I

.field private d:Z

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/bym;-><init>(Landroid/content/Context;B)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/bym;-><init>(Landroid/content/Context;Lcom/mplus/lib/byn;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/byn;Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bym;->d:Z

    .line 44
    iput-object p2, p0, Lcom/mplus/lib/bym;->a:Lcom/mplus/lib/byn;

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/bym;->c:I

    .line 46
    iput-boolean p3, p0, Lcom/mplus/lib/bym;->b:Z

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v5, v1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v6, v1

    .line 93
    if-nez v0, :cond_1

    .line 94
    iput-boolean v4, p0, Lcom/mplus/lib/bym;->d:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bym;->e:Ljava/lang/Boolean;

    .line 97
    iput v5, p0, Lcom/mplus/lib/bym;->f:I

    .line 98
    iput v6, p0, Lcom/mplus/lib/bym;->g:I

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 102
    iget v0, p0, Lcom/mplus/lib/bym;->f:I

    sub-int v1, v5, v0

    .line 103
    iget v0, p0, Lcom/mplus/lib/bym;->g:I

    sub-int v2, v6, v0

    .line 104
    iget-boolean v0, p0, Lcom/mplus/lib/bym;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 106
    :goto_1
    iget-boolean v7, p0, Lcom/mplus/lib/bym;->d:Z

    if-nez v7, :cond_5

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 109
    iget-boolean v8, p0, Lcom/mplus/lib/bym;->b:Z

    if-eqz v8, :cond_7

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 112
    iget-object v1, p0, Lcom/mplus/lib/bym;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/mplus/lib/bym;->c:I

    if-le v7, v1, :cond_2

    .line 113
    iget v1, p0, Lcom/mplus/lib/bym;->c:I

    if-le v7, v1, :cond_8

    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/bym;->e:Ljava/lang/Boolean;

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bym;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/bym;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bym;->c:I

    if-lt v7, v1, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/mplus/lib/bym;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/mplus/lib/bym;->c:I

    if-ge v2, v1, :cond_5

    .line 123
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bym;->f:I

    iget v2, p0, Lcom/mplus/lib/bym;->g:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/mplus/lib/bym;->a(III)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    iput-boolean v3, p0, Lcom/mplus/lib/bym;->d:Z

    .line 127
    iput v5, p0, Lcom/mplus/lib/bym;->f:I

    .line 128
    iput v6, p0, Lcom/mplus/lib/bym;->g:I

    .line 131
    if-lez v0, :cond_9

    .line 132
    :goto_4
    iget-object v0, p0, Lcom/mplus/lib/bym;->a:Lcom/mplus/lib/byn;

    invoke-interface {v0}, Lcom/mplus/lib/byn;->C_()V

    move v0, v3

    .line 137
    :cond_5
    iget-boolean v1, p0, Lcom/mplus/lib/bym;->d:Z

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/mplus/lib/bym;->a:Lcom/mplus/lib/byn;

    invoke-interface {v1, v0}, Lcom/mplus/lib/byn;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 104
    goto :goto_1

    :cond_7
    move v2, v1

    .line 109
    goto :goto_2

    :cond_8
    move v1, v4

    .line 113
    goto :goto_3

    .line 131
    :cond_9
    const/4 v3, -0x1

    goto :goto_4

    .line 140
    :cond_a
    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    if-ne v0, v3, :cond_0

    .line 142
    :cond_b
    iget-boolean v0, p0, Lcom/mplus/lib/bym;->d:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/bym;->a:Lcom/mplus/lib/byn;

    invoke-interface {v0}, Lcom/mplus/lib/byn;->d()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/mplus/lib/bym;->d:Z

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public s_()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
