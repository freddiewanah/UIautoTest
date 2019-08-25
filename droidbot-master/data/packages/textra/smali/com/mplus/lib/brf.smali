.class public final Lcom/mplus/lib/brf;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:[Lcom/mplus/lib/bre;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1036
    invoke-static {}, Lcom/mplus/lib/bre;->d()[Lcom/mplus/lib/bre;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    .line 1037
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/brf;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1076
    sparse-switch v0, :sswitch_data_0

    .line 1080
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    :sswitch_0
    return-object p0

    .line 1086
    :sswitch_1
    const/16 v0, 0xa

    .line 1087
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 1088
    iget-object v0, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    if-nez v0, :cond_2

    move v0, v1

    .line 1089
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/mplus/lib/bre;

    .line 1091
    if-eqz v0, :cond_1

    .line 1092
    iget-object v3, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1094
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1095
    new-instance v3, Lcom/mplus/lib/bre;

    invoke-direct {v3}, Lcom/mplus/lib/bre;-><init>()V

    aput-object v3, v2, v0

    .line 1096
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1097
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    array-length v0, v0

    goto :goto_1

    .line 1100
    :cond_3
    new-instance v3, Lcom/mplus/lib/bre;

    invoke-direct {v3}, Lcom/mplus/lib/bre;-><init>()V

    aput-object v3, v2, v0

    .line 1101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1102
    iput-object v2, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    goto :goto_0

    .line 1076
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 53
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v1

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/mplus/lib/brf;->b:[Lcom/mplus/lib/bre;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v3, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    return v1
.end method
