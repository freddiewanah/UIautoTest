.class public final Lcom/mplus/lib/brb;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 2831
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 3836
    iput v1, p0, Lcom/mplus/lib/brb;->b:I

    .line 3837
    iput-wide v2, p0, Lcom/mplus/lib/brb;->c:J

    .line 3838
    iput-wide v2, p0, Lcom/mplus/lib/brb;->d:J

    .line 3839
    iput v1, p0, Lcom/mplus/lib/brb;->e:I

    .line 3840
    iput-wide v4, p0, Lcom/mplus/lib/brb;->f:J

    .line 3841
    iput-wide v4, p0, Lcom/mplus/lib/brb;->g:J

    .line 3842
    iput-boolean v1, p0, Lcom/mplus/lib/brb;->h:Z

    .line 3843
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/brb;->i:I

    .line 3844
    iput-boolean v1, p0, Lcom/mplus/lib/brb;->j:Z

    .line 3845
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/brb;->k:I

    .line 3846
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/brb;->a:I

    .line 2833
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 5930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 5931
    sparse-switch v0, :sswitch_data_0

    .line 5935
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5936
    :sswitch_0
    return-object p0

    .line 5941
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brb;->c:J

    .line 5942
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 5946
    iput v0, p0, Lcom/mplus/lib/brb;->e:I

    .line 5947
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 5951
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brb;->f:J

    .line 5952
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 5956
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brb;->g:J

    .line 5957
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 5961
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/brb;->h:Z

    .line 5962
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 5966
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/brb;->j:Z

    .line 5967
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 7169
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 5971
    iput v0, p0, Lcom/mplus/lib/brb;->k:I

    .line 5972
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 8169
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 5976
    iput v0, p0, Lcom/mplus/lib/brb;->i:I

    .line 5977
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto :goto_0

    .line 5981
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/brb;->d:J

    .line 5982
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/brb;->b:I

    goto/16 :goto_0

    .line 5931
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x50 -> :sswitch_5
        0x68 -> :sswitch_6
        0x78 -> :sswitch_7
        0x88 -> :sswitch_8
        0x90 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 2853
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2854
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/brb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 2856
    :cond_0
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2857
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/brb;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 2859
    :cond_1
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 2860
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/brb;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 2862
    :cond_2
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 2863
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/brb;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 2865
    :cond_3
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 2866
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/brb;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 2868
    :cond_4
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 2869
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/brb;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 2871
    :cond_5
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 2872
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/brb;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 2874
    :cond_6
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 2875
    const/16 v0, 0x11

    iget v1, p0, Lcom/mplus/lib/brb;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 2877
    :cond_7
    iget v0, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 2878
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/mplus/lib/brb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 2880
    :cond_8
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 2881
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 2885
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 2886
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2887
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/brb;->c:J

    .line 2888
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2890
    :cond_0
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 2891
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/brb;->e:I

    .line 2892
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2894
    :cond_1
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 2895
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/brb;->f:J

    .line 2896
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2898
    :cond_2
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 2899
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/brb;->g:J

    .line 2900
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2902
    :cond_3
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 2903
    const/16 v1, 0xa

    .line 4642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2904
    add-int/2addr v0, v1

    .line 2906
    :cond_4
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 2907
    const/16 v1, 0xd

    .line 5642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2908
    add-int/2addr v0, v1

    .line 2910
    :cond_5
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 2911
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/brb;->k:I

    .line 2912
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2914
    :cond_6
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 2915
    const/16 v1, 0x11

    iget v2, p0, Lcom/mplus/lib/brb;->i:I

    .line 2916
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2918
    :cond_7
    iget v1, p0, Lcom/mplus/lib/brb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 2919
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/mplus/lib/brb;->d:J

    .line 2920
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2922
    :cond_8
    return v0
.end method
