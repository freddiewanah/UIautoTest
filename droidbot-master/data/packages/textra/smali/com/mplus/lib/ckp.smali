.class public final Lcom/mplus/lib/ckp;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/cko;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/mplus/lib/cfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    new-instance v0, Lcom/mplus/lib/cko;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cko;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ckp;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/cko;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/mplus/lib/ckp;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Lcom/mplus/lib/ckp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cko;

    .line 49
    invoke-virtual {v0}, Lcom/mplus/lib/cko;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/mplus/lib/ckp;
    .locals 8

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 39
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_a

    .line 40
    check-cast p1, Landroid/text/Spanned;

    .line 1068
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lcom/mplus/lib/cfo;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/cfo;

    iput-object v0, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    .line 1069
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1070
    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1071
    iget-object v2, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    aget-object v2, v2, v0

    .line 1072
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1073
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 1081
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    move v2, v1

    move v0, v5

    .line 1130
    :goto_2
    iget-object v6, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 1131
    iget-object v6, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    aget-object v6, v6, v2

    .line 1132
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 1133
    if-lt v6, v3, :cond_1

    .line 1134
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1086
    :cond_2
    if-ne v0, v5, :cond_4

    .line 1089
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p1, v3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ckp;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :cond_3
    iput-object v4, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    .line 43
    :goto_3
    return-object p0

    .line 1094
    :cond_4
    if-le v0, v3, :cond_5

    .line 1096
    :try_start_1
    invoke-interface {p1, v3, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mplus/lib/ckp;->b(Ljava/lang/CharSequence;)V

    :cond_5
    move v3, v1

    .line 1140
    :goto_4
    iget-object v2, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    array-length v2, v2

    if-ge v3, v2, :cond_8

    .line 1141
    iget-object v2, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    aget-object v2, v2, v3

    .line 1142
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 1143
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 1144
    if-gt v6, v0, :cond_7

    if-ge v0, v7, :cond_7

    move-object v3, v2

    .line 1100
    :goto_5
    if-eqz v3, :cond_3

    .line 1104
    new-instance v6, Lcom/mplus/lib/cko;

    invoke-direct {v6, v3}, Lcom/mplus/lib/cko;-><init>(Lcom/mplus/lib/cfo;)V

    .line 2039
    iget-object v2, v6, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 1105
    :goto_6
    if-nez v2, :cond_6

    .line 1106
    invoke-virtual {p0, v6}, Lcom/mplus/lib/ckp;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_6
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1111
    if-eq v0, v2, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    move v3, v2

    goto :goto_1

    .line 1140
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move-object v3, v4

    .line 1147
    goto :goto_5

    :cond_9
    move v2, v1

    .line 2039
    goto :goto_6

    .line 1118
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/mplus/lib/ckp;->a:[Lcom/mplus/lib/cfo;

    throw v0

    .line 42
    :cond_a
    invoke-direct {p0, p1}, Lcom/mplus/lib/ckp;->b(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final b()Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 151
    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1}, Lcom/mplus/lib/dcq;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/mplus/lib/ckp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cko;

    .line 153
    invoke-virtual {v0}, Lcom/mplus/lib/cko;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    iget-object v0, v0, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/cko;->b:Lcom/mplus/lib/cfo;

    .line 2085
    const-string v3, "-"

    invoke-virtual {v1, v3, v0}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    goto :goto_0

    .line 157
    :cond_1
    return-object v1
.end method
