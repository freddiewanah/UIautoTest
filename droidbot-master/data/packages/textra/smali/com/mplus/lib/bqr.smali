.class public final Lcom/mplus/lib/bqr;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1100
    iput v2, p0, Lcom/mplus/lib/bqr;->b:I

    .line 1101
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqr;->c:Ljava/lang/String;

    .line 1102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bqr;->d:J

    .line 1103
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqr;->e:Ljava/lang/String;

    .line 1104
    iput-boolean v2, p0, Lcom/mplus/lib/bqr;->f:Z

    .line 1105
    iput v2, p0, Lcom/mplus/lib/bqr;->g:I

    .line 1106
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqr;->h:Ljava/lang/String;

    .line 1107
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqr;->a:I

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 2158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 2159
    sparse-switch v0, :sswitch_data_0

    .line 2163
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2164
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqr;->c:Ljava/lang/String;

    goto :goto_0

    .line 2173
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqr;->d:J

    goto :goto_0

    .line 2177
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqr;->e:Ljava/lang/String;

    goto :goto_0

    .line 2181
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqr;->f:Z

    .line 2182
    iget v0, p0, Lcom/mplus/lib/bqr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqr;->b:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 2186
    iput v0, p0, Lcom/mplus/lib/bqr;->g:I

    .line 2187
    iget v0, p0, Lcom/mplus/lib/bqr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqr;->b:I

    goto :goto_0

    .line 2191
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqr;->h:Ljava/lang/String;

    .line 2192
    iget v0, p0, Lcom/mplus/lib/bqr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqr;->b:I

    goto :goto_0

    .line 2159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 115
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/bqr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mplus/lib/bqr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/mplus/lib/bqr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/bqr;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 120
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bqr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x5

    iget v1, p0, Lcom/mplus/lib/bqr;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 123
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mplus/lib/bqr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 126
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 127
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 131
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqr;->c:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/bqr;->d:J

    .line 135
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mplus/lib/bqr;->e:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iget v1, p0, Lcom/mplus/lib/bqr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x4

    .line 1642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bqr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x5

    iget v2, p0, Lcom/mplus/lib/bqr;->g:I

    .line 144
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mplus/lib/bqr;->h:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    return v0
.end method
