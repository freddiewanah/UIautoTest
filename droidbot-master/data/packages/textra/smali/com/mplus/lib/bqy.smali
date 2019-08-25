.class public final Lcom/mplus/lib/bqy;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const/4 v2, 0x0

    .line 996
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 2001
    iput v2, p0, Lcom/mplus/lib/bqy;->b:I

    .line 2002
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqy;->c:Ljava/lang/String;

    .line 2003
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bqy;->d:J

    .line 2004
    iput-boolean v2, p0, Lcom/mplus/lib/bqy;->e:Z

    .line 2005
    iput v2, p0, Lcom/mplus/lib/bqy;->f:I

    .line 2006
    iput-wide v4, p0, Lcom/mplus/lib/bqy;->g:J

    .line 2007
    iput-wide v4, p0, Lcom/mplus/lib/bqy;->h:J

    .line 2008
    iput-boolean v2, p0, Lcom/mplus/lib/bqy;->i:Z

    .line 2009
    iput-boolean v2, p0, Lcom/mplus/lib/bqy;->j:Z

    .line 2010
    iput-boolean v2, p0, Lcom/mplus/lib/bqy;->k:Z

    .line 2011
    iput-boolean v2, p0, Lcom/mplus/lib/bqy;->l:Z

    .line 2012
    iput-boolean v2, p0, Lcom/mplus/lib/bqy;->m:Z

    .line 2013
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/bqy;->n:I

    .line 2014
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/bqy;->o:I

    .line 2015
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqy;->a:I

    .line 998
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 8127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 8128
    sparse-switch v0, :sswitch_data_0

    .line 8132
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8133
    :sswitch_0
    return-object p0

    .line 8138
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqy;->c:Ljava/lang/String;

    .line 8139
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 8143
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqy;->e:Z

    .line 8144
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 9169
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8148
    iput v0, p0, Lcom/mplus/lib/bqy;->f:I

    .line 8149
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 8153
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqy;->h:J

    .line 8154
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 8158
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqy;->g:J

    .line 8159
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 8163
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqy;->i:Z

    .line 8164
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 8168
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqy;->j:Z

    .line 8169
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 8173
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqy;->l:Z

    .line 8174
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto :goto_0

    .line 8178
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqy;->k:Z

    .line 8179
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto/16 :goto_0

    .line 8183
    :sswitch_a
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqy;->m:Z

    .line 8184
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto/16 :goto_0

    .line 8188
    :sswitch_b
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqy;->d:J

    .line 8189
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto/16 :goto_0

    .line 10169
    :sswitch_c
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8193
    iput v0, p0, Lcom/mplus/lib/bqy;->n:I

    .line 8194
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto/16 :goto_0

    .line 11169
    :sswitch_d
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8198
    iput v0, p0, Lcom/mplus/lib/bqy;->o:I

    .line 8199
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/mplus/lib/bqy;->b:I

    goto/16 :goto_0

    .line 8128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x68 -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 1022
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1023
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 1025
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1026
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/bqy;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1028
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 1029
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/bqy;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1031
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 1032
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqy;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 1034
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1035
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqy;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 1037
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 1038
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/bqy;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1040
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 1041
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/bqy;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1043
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 1044
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/bqy;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1046
    :cond_7
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 1047
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/mplus/lib/bqy;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1049
    :cond_8
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    .line 1050
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/mplus/lib/bqy;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1052
    :cond_9
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 1053
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/mplus/lib/bqy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 1055
    :cond_a
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 1056
    const/16 v0, 0xe

    iget v1, p0, Lcom/mplus/lib/bqy;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1058
    :cond_b
    iget v0, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 1059
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/bqy;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1061
    :cond_c
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 1062
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 1066
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 1067
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1068
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqy;->c:Ljava/lang/String;

    .line 1069
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 1072
    const/4 v1, 0x2

    .line 2642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1073
    add-int/2addr v0, v1

    .line 1075
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 1076
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bqy;->f:I

    .line 1077
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 1080
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqy;->h:J

    .line 1081
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1084
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqy;->g:J

    .line 1085
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 1088
    const/4 v1, 0x6

    .line 3642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1089
    add-int/2addr v0, v1

    .line 1091
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 1092
    const/4 v1, 0x7

    .line 4642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1093
    add-int/2addr v0, v1

    .line 1095
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 1096
    const/16 v1, 0xa

    .line 5642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1097
    add-int/2addr v0, v1

    .line 1099
    :cond_7
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 1100
    const/16 v1, 0xb

    .line 6642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1101
    add-int/2addr v0, v1

    .line 1103
    :cond_8
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 1104
    const/16 v1, 0xc

    .line 7642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1105
    add-int/2addr v0, v1

    .line 1107
    :cond_9
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 1108
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/mplus/lib/bqy;->d:J

    .line 1109
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_a
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 1112
    const/16 v1, 0xe

    iget v2, p0, Lcom/mplus/lib/bqy;->n:I

    .line 1113
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_b
    iget v1, p0, Lcom/mplus/lib/bqy;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 1116
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/bqy;->o:I

    .line 1117
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_c
    return v0
.end method
