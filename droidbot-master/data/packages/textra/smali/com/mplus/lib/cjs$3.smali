.class final Lcom/mplus/lib/cjs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dih;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cjs;-><init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cjs;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cjs;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v2}, Lcom/mplus/lib/cjs;->d(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getMinValue()I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v3}, Lcom/mplus/lib/cjs;->d(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getMaxValue()I

    move-result v3

    .line 146
    if-ne p2, v3, :cond_3

    if-ne p3, v2, :cond_3

    .line 147
    iget-object v2, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v2}, Lcom/mplus/lib/cjs;->e(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 148
    iget-object v3, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    .line 1360
    iget-boolean v3, v3, Lcom/mplus/lib/cjs;->a:Z

    .line 148
    if-nez v3, :cond_0

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 149
    iget-object v3, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    iget-object v4, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v4}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-static {v3, v0}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;Z)Z

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->b(Lcom/mplus/lib/cjs;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->e(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 161
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->c(Lcom/mplus/lib/cjs;)V

    .line 162
    return-void

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 153
    :cond_3
    if-ne p2, v2, :cond_1

    if-ne p3, v3, :cond_1

    .line 154
    iget-object v2, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v2}, Lcom/mplus/lib/cjs;->e(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 155
    iget-object v3, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    .line 2360
    iget-boolean v3, v3, Lcom/mplus/lib/cjs;->a:Z

    .line 155
    if-nez v3, :cond_4

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 156
    iget-object v3, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    iget-object v4, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v4}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    invoke-static {v3, v0}, Lcom/mplus/lib/cjs;->a(Lcom/mplus/lib/cjs;Z)Z

    .line 157
    iget-object v0, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->b(Lcom/mplus/lib/cjs;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/cjs$3;->a:Lcom/mplus/lib/cjs;

    invoke-static {v0}, Lcom/mplus/lib/cjs;->e(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 156
    goto :goto_2
.end method
