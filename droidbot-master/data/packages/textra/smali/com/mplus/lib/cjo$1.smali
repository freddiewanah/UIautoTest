.class final Lcom/mplus/lib/cjo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dih;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cjo;-><init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cjo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjo;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 1037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 92
    iget-object v1, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 2037
    iget-object v1, v1, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    .line 92
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 3037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 4037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 95
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 96
    if-ne p2, v0, :cond_1

    if-ne p3, v4, :cond_1

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 5037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 97
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    iget-object v1, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 14037
    iget-object v1, v1, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 15037
    iget-object v2, v2, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 117
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 16037
    iget-object v3, v3, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 17037
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/cjo;->a(III)V

    .line 119
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 18037
    invoke-virtual {v0}, Lcom/mplus/lib/cjo;->a()V

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 19399
    iget-object v1, v0, Lcom/mplus/lib/cjo;->d:Lcom/mplus/lib/cjp;

    if-eqz v1, :cond_0

    .line 19400
    iget-object v1, v0, Lcom/mplus/lib/cjo;->d:Lcom/mplus/lib/cjp;

    invoke-virtual {v0}, Lcom/mplus/lib/cjo;->b()I

    invoke-virtual {v0}, Lcom/mplus/lib/cjo;->c()I

    invoke-virtual {v0}, Lcom/mplus/lib/cjo;->d()I

    invoke-interface {v1}, Lcom/mplus/lib/cjp;->a()V

    .line 121
    :cond_0
    return-void

    .line 98
    :cond_1
    if-ne p2, v4, :cond_2

    if-ne p3, v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 6037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 99
    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 7037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 101
    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 8037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    if-ne p2, v8, :cond_4

    if-nez p3, :cond_4

    .line 105
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 9037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 105
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 106
    :cond_4
    if-nez p2, :cond_5

    if-ne p3, v8, :cond_5

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 10037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 11037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 109
    sub-int v1, p3, p2

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 12037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/cjo$1;->a:Lcom/mplus/lib/cjo;

    .line 13037
    iget-object v0, v0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 112
    invoke-virtual {v0, v4, p3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0

    .line 114
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
