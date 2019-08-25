.class public final Lcom/mplus/lib/bqw;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 1908
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 2913
    iput v1, p0, Lcom/mplus/lib/bqw;->b:I

    .line 2914
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqw;->c:Ljava/lang/String;

    .line 2915
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqw;->d:Ljava/lang/String;

    .line 2916
    iput v1, p0, Lcom/mplus/lib/bqw;->e:I

    .line 2917
    iput-wide v2, p0, Lcom/mplus/lib/bqw;->f:J

    .line 2918
    iput-wide v2, p0, Lcom/mplus/lib/bqw;->g:J

    .line 2919
    iput-boolean v1, p0, Lcom/mplus/lib/bqw;->h:Z

    .line 2920
    iput-boolean v1, p0, Lcom/mplus/lib/bqw;->i:Z

    .line 2921
    iput-boolean v1, p0, Lcom/mplus/lib/bqw;->j:Z

    .line 2922
    iput-boolean v1, p0, Lcom/mplus/lib/bqw;->k:Z

    .line 2923
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqw;->l:I

    .line 2924
    iput-boolean v1, p0, Lcom/mplus/lib/bqw;->m:Z

    .line 2925
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/bqw;->n:I

    .line 2926
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/bqw;->o:I

    .line 2927
    iput v1, p0, Lcom/mplus/lib/bqw;->p:I

    .line 2928
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqw;->a:I

    .line 1910
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 8047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 8048
    sparse-switch v0, :sswitch_data_0

    .line 8052
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8053
    :sswitch_0
    return-object p0

    .line 8058
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqw;->c:Ljava/lang/String;

    .line 8059
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8063
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqw;->d:Ljava/lang/String;

    .line 8064
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8068
    iput v0, p0, Lcom/mplus/lib/bqw;->e:I

    .line 8069
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8073
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqw;->f:J

    .line 8074
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8078
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqw;->g:J

    .line 8079
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8083
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqw;->h:Z

    .line 8084
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8088
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqw;->i:Z

    .line 8089
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8093
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqw;->k:Z

    .line 8094
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto :goto_0

    .line 8098
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqw;->j:Z

    .line 8099
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto/16 :goto_0

    .line 9169
    :sswitch_a
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8103
    iput v0, p0, Lcom/mplus/lib/bqw;->l:I

    .line 8104
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto/16 :goto_0

    .line 8108
    :sswitch_b
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqw;->m:Z

    .line 8109
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto/16 :goto_0

    .line 10169
    :sswitch_c
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8113
    iput v0, p0, Lcom/mplus/lib/bqw;->n:I

    .line 8114
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto/16 :goto_0

    .line 11169
    :sswitch_d
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8118
    iput v0, p0, Lcom/mplus/lib/bqw;->o:I

    .line 8119
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto/16 :goto_0

    .line 12169
    :sswitch_e
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8123
    iput v0, p0, Lcom/mplus/lib/bqw;->p:I

    .line 8124
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/mplus/lib/bqw;->b:I

    goto/16 :goto_0

    .line 8048
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
        0x80 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 1935
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1936
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 1938
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1939
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mplus/lib/bqw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 1941
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1942
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/bqw;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1944
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1945
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqw;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 1947
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1948
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqw;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 1950
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1951
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/bqw;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1953
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 1954
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/bqw;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1956
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 1957
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/bqw;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1959
    :cond_7
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 1960
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/mplus/lib/bqw;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1962
    :cond_8
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 1963
    const/16 v0, 0xc

    iget v1, p0, Lcom/mplus/lib/bqw;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1965
    :cond_9
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 1966
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/bqw;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1968
    :cond_a
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 1969
    const/16 v0, 0xe

    iget v1, p0, Lcom/mplus/lib/bqw;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1971
    :cond_b
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 1972
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/bqw;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1974
    :cond_c
    iget v0, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 1975
    const/16 v0, 0x10

    iget v1, p0, Lcom/mplus/lib/bqw;->p:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1977
    :cond_d
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 1978
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 1982
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 1983
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1984
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqw;->c:Ljava/lang/String;

    .line 1985
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1987
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1988
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/bqw;->d:Ljava/lang/String;

    .line 1989
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1991
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1992
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bqw;->e:I

    .line 1993
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1995
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1996
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqw;->f:J

    .line 1997
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1999
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 2000
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqw;->g:J

    .line 2001
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2003
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 2004
    const/4 v1, 0x6

    .line 3642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2005
    add-int/2addr v0, v1

    .line 2007
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 2008
    const/4 v1, 0x7

    .line 4642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2009
    add-int/2addr v0, v1

    .line 2011
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 2012
    const/16 v1, 0xa

    .line 5642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2013
    add-int/2addr v0, v1

    .line 2015
    :cond_7
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 2016
    const/16 v1, 0xb

    .line 6642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2017
    add-int/2addr v0, v1

    .line 2019
    :cond_8
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 2020
    const/16 v1, 0xc

    iget v2, p0, Lcom/mplus/lib/bqw;->l:I

    .line 2021
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2023
    :cond_9
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 2024
    const/16 v1, 0xd

    .line 7642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2025
    add-int/2addr v0, v1

    .line 2027
    :cond_a
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 2028
    const/16 v1, 0xe

    iget v2, p0, Lcom/mplus/lib/bqw;->n:I

    .line 2029
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2031
    :cond_b
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 2032
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/bqw;->o:I

    .line 2033
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2035
    :cond_c
    iget v1, p0, Lcom/mplus/lib/bqw;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 2036
    const/16 v1, 0x10

    iget v2, p0, Lcom/mplus/lib/bqw;->p:I

    .line 2037
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2039
    :cond_d
    return v0
.end method
