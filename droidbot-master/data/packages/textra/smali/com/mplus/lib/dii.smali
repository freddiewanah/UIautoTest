.class public final Lcom/mplus/lib/dii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/simonvt/numberpicker/NumberPicker;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 1

    .prologue
    .line 2001
    iput-object p1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2005
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/dii;->b:I

    .line 2006
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/dii;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2012
    iput v4, p0, Lcom/mplus/lib/dii;->e:I

    .line 2013
    iput v4, p0, Lcom/mplus/lib/dii;->d:I

    .line 2014
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2015
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->e(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2017
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2020
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->g(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    .line 2023
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/mplus/lib/dii;->a()V

    .line 2027
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/dii;->e:I

    .line 2028
    iput p1, p0, Lcom/mplus/lib/dii;->d:I

    .line 2029
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2030
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2033
    invoke-virtual {p0}, Lcom/mplus/lib/dii;->a()V

    .line 2034
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/dii;->e:I

    .line 2035
    iput p1, p0, Lcom/mplus/lib/dii;->d:I

    .line 2036
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p0}, Lnet/simonvt/numberpicker/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2037
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2041
    iget v0, p0, Lcom/mplus/lib/dii;->e:I

    packed-switch v0, :pswitch_data_0

    .line 2075
    :goto_0
    return-void

    .line 2043
    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/dii;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2045
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2046
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2049
    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2050
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2055
    :pswitch_3
    iget v0, p0, Lcom/mplus/lib/dii;->d:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2057
    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->e(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    .line 2059
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2058
    invoke-virtual {v0, p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->e(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2062
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->f(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2065
    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->g(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2066
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    .line 2067
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2066
    invoke-virtual {v0, p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2069
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v1}, Lnet/simonvt/numberpicker/NumberPicker;->g(Lnet/simonvt/numberpicker/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->d(Lnet/simonvt/numberpicker/NumberPicker;Z)Z

    .line 2070
    iget-object v0, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/dii;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v2}, Lnet/simonvt/numberpicker/NumberPicker;->h(Lnet/simonvt/numberpicker/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    .line 2041
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2043
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2055
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
