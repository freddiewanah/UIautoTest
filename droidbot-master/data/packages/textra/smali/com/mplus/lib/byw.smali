.class public final Lcom/mplus/lib/byw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static c:I

.field private static d:I


# instance fields
.field public b:I

.field private e:Lcom/mplus/lib/ack;

.field private f:Landroid/content/Context;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/mplus/lib/byw;->c:I

    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/mplus/lib/byw;->d:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/mplus/lib/byw;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/byw;->b:I

    .line 49
    sget v0, Lcom/mplus/lib/byw;->d:I

    iput v0, p0, Lcom/mplus/lib/byw;->g:I

    .line 52
    iput-object p1, p0, Lcom/mplus/lib/byw;->f:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/mplus/lib/ack;

    invoke-direct {v0, p1}, Lcom/mplus/lib/ack;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/byw;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/mplus/lib/byw;

    invoke-direct {v0, p0}, Lcom/mplus/lib/byw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/byw;
    .locals 1

    .prologue
    .line 100
    sget v0, Lcom/mplus/lib/byw;->c:I

    iput v0, p0, Lcom/mplus/lib/byw;->g:I

    .line 101
    return-object p0
.end method

.method public final a(I)Lcom/mplus/lib/byw;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/byw;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)Lcom/mplus/lib/byw;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v0

    sub-int p2, v0, p2

    .line 132
    :cond_0
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/byw;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->d(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p3, v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/ack;->a(III)V

    .line 136
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 1147
    iget-object v0, v0, Lcom/mplus/lib/ack;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p0
.end method

.method public final b()Lcom/mplus/lib/byw;
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/mplus/lib/byw;->d:I

    iput v0, p0, Lcom/mplus/lib/byw;->g:I

    .line 109
    return-object p0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v3, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 1221
    iget-boolean v3, v3, Lcom/mplus/lib/ack;->g:Z

    .line 150
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/byw;->f:Landroid/content/Context;

    .line 2210
    instance-of v3, v3, Landroid/app/Activity;

    .line 150
    if-eqz v3, :cond_7

    .line 152
    :cond_0
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v3

    .line 2229
    iget-object v3, v3, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 152
    invoke-virtual {v3}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v3

    .line 153
    iget-object v4, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 3167
    iget-object v4, v4, Lcom/mplus/lib/ack;->i:Lcom/mplus/lib/ui/common/base/BaseCardView;

    .line 153
    iget v5, v3, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ui/common/base/BaseCardView;->setCardBackgroundColor(I)V

    .line 154
    iget-object v4, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 3171
    iget-object v4, v4, Lcom/mplus/lib/ack;->h:Lco/paulburke/textratoast/CheckmarkView;

    .line 154
    iget v5, v3, Lcom/mplus/lib/cei;->e:I

    invoke-virtual {v4, v5}, Lco/paulburke/textratoast/CheckmarkView;->setColor(I)V

    .line 155
    iget-object v4, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 4155
    iget-object v4, v4, Lcom/mplus/lib/ack;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 155
    iget v3, v3, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v4, v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    .line 156
    iget-object v3, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    iget v4, p0, Lcom/mplus/lib/byw;->b:I

    .line 4200
    sget v5, Lcom/mplus/lib/byw;->a:I

    if-ne v4, v5, :cond_3

    .line 4201
    const/16 v0, 0x3e8

    .line 5151
    :goto_0
    iput v0, v3, Lcom/mplus/lib/ack;->a:I

    .line 158
    iget v0, p0, Lcom/mplus/lib/byw;->g:I

    sget v3, Lcom/mplus/lib/byw;->d:I

    if-ne v0, v3, :cond_1

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 5171
    iget-object v0, v0, Lcom/mplus/lib/ack;->h:Lco/paulburke/textratoast/CheckmarkView;

    .line 159
    invoke-virtual {v0, v1}, Lco/paulburke/textratoast/CheckmarkView;->setViewVisible(Z)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/byw;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/mplus/lib/bzz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/byw;->f:Landroid/content/Context;

    check-cast v0, Lcom/mplus/lib/bzz;

    .line 162
    :goto_1
    if-eqz v0, :cond_2

    .line 5195
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->r()Lcom/mplus/lib/cap;

    move-result-object v0

    .line 6187
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;)I

    move-result v0

    .line 6188
    iget-object v3, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 7163
    iget-object v3, v3, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    .line 6188
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    move-result v2

    .line 6189
    sub-int/2addr v0, v2

    const/16 v2, 0x48

    invoke-static {v2}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 6191
    iget-object v2, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    const/16 v3, 0x31

    invoke-virtual {v2, v3, v1, v0}, Lcom/mplus/lib/ack;->a(III)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    invoke-virtual {v0}, Lcom/mplus/lib/ack;->a()V

    .line 173
    :goto_2
    return-void

    .line 4202
    :cond_3
    if-nez v4, :cond_4

    .line 4203
    const/16 v0, 0x5dc

    goto :goto_0

    .line 4204
    :cond_4
    if-ne v4, v0, :cond_5

    .line 4205
    const/16 v0, 0xdac

    goto :goto_0

    .line 4206
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    move-object v0, v2

    .line 161
    goto :goto_1

    .line 170
    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/byw;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/byw;->e:Lcom/mplus/lib/ack;

    .line 8159
    iget-object v3, v3, Lcom/mplus/lib/ack;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 170
    iget v4, p0, Lcom/mplus/lib/byw;->b:I

    if-ne v4, v0, :cond_8

    :goto_3
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3
.end method
