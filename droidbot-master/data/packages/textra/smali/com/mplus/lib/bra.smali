.class public final Lcom/mplus/lib/bra;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 4044
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 5049
    iput v1, p0, Lcom/mplus/lib/bra;->b:I

    .line 5050
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bra;->c:Ljava/lang/String;

    .line 5051
    iput v1, p0, Lcom/mplus/lib/bra;->d:I

    .line 5052
    iput-wide v2, p0, Lcom/mplus/lib/bra;->e:J

    .line 5053
    iput-wide v2, p0, Lcom/mplus/lib/bra;->f:J

    .line 5054
    iput-boolean v1, p0, Lcom/mplus/lib/bra;->g:Z

    .line 5055
    iput-boolean v1, p0, Lcom/mplus/lib/bra;->h:Z

    .line 5056
    iput-boolean v1, p0, Lcom/mplus/lib/bra;->i:Z

    .line 5057
    iput-boolean v1, p0, Lcom/mplus/lib/bra;->j:Z

    .line 5058
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bra;->k:I

    .line 5059
    iput-boolean v1, p0, Lcom/mplus/lib/bra;->l:Z

    .line 5060
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/bra;->m:I

    .line 5061
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/bra;->n:I

    .line 5062
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bra;->a:I

    .line 4046
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 10167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 10168
    sparse-switch v0, :sswitch_data_0

    .line 10172
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10173
    :sswitch_0
    return-object p0

    .line 10178
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bra;->c:Ljava/lang/String;

    .line 10179
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 10183
    iput v0, p0, Lcom/mplus/lib/bra;->d:I

    .line 10184
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 10188
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bra;->e:J

    .line 10189
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 10193
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bra;->f:J

    .line 10194
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 10198
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bra;->g:Z

    .line 10199
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 10203
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bra;->h:Z

    .line 10204
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 10208
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bra;->j:Z

    .line 10209
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 10213
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bra;->i:Z

    .line 10214
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto :goto_0

    .line 12169
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 10218
    iput v0, p0, Lcom/mplus/lib/bra;->k:I

    .line 10219
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto/16 :goto_0

    .line 10223
    :sswitch_a
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bra;->l:Z

    .line 10224
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto/16 :goto_0

    .line 13169
    :sswitch_b
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 10228
    iput v0, p0, Lcom/mplus/lib/bra;->m:I

    .line 10229
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto/16 :goto_0

    .line 14169
    :sswitch_c
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 10233
    iput v0, p0, Lcom/mplus/lib/bra;->n:I

    .line 10234
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/mplus/lib/bra;->b:I

    goto/16 :goto_0

    .line 10168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 4069
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4070
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bra;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 4072
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4073
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/bra;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 4075
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4076
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bra;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 4078
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4079
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bra;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 4081
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 4082
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/bra;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 4084
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 4085
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/bra;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 4087
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 4088
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/bra;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 4090
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 4091
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/mplus/lib/bra;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 4093
    :cond_7
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 4094
    const/16 v0, 0xc

    iget v1, p0, Lcom/mplus/lib/bra;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 4096
    :cond_8
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 4097
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/bra;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 4099
    :cond_9
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 4100
    const/16 v0, 0xe

    iget v1, p0, Lcom/mplus/lib/bra;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 4102
    :cond_a
    iget v0, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 4103
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/bra;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 4105
    :cond_b
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 4106
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 4110
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 4111
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4112
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bra;->c:Ljava/lang/String;

    .line 4113
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4115
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 4116
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bra;->d:I

    .line 4117
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4119
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 4120
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bra;->e:J

    .line 4121
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4123
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 4124
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bra;->f:J

    .line 4125
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4127
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 4128
    const/4 v1, 0x6

    .line 5642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4129
    add-int/2addr v0, v1

    .line 4131
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 4132
    const/4 v1, 0x7

    .line 6642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4133
    add-int/2addr v0, v1

    .line 4135
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 4136
    const/16 v1, 0xa

    .line 7642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4137
    add-int/2addr v0, v1

    .line 4139
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 4140
    const/16 v1, 0xb

    .line 8642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4141
    add-int/2addr v0, v1

    .line 4143
    :cond_7
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 4144
    const/16 v1, 0xc

    iget v2, p0, Lcom/mplus/lib/bra;->k:I

    .line 4145
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4147
    :cond_8
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 4148
    const/16 v1, 0xd

    .line 9642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4149
    add-int/2addr v0, v1

    .line 4151
    :cond_9
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 4152
    const/16 v1, 0xe

    iget v2, p0, Lcom/mplus/lib/bra;->m:I

    .line 4153
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4155
    :cond_a
    iget v1, p0, Lcom/mplus/lib/bra;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 4156
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/bra;->n:I

    .line 4157
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4159
    :cond_b
    return v0
.end method
