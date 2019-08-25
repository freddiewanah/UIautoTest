.class public final Lcom/mplus/lib/bgx;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# static fields
.field private static volatile g:[Lcom/mplus/lib/bgx;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1095
    iput v0, p0, Lcom/mplus/lib/bgx;->b:I

    .line 1096
    iput-boolean v0, p0, Lcom/mplus/lib/bgx;->c:Z

    .line 1097
    iput-boolean v0, p0, Lcom/mplus/lib/bgx;->d:Z

    .line 1098
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bgx;->e:J

    .line 1099
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bgx;->f:Ljava/lang/String;

    .line 1100
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bgx;->a:I

    .line 92
    return-void
.end method

.method public static d()[Lcom/mplus/lib/bgx;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/mplus/lib/bgx;->g:[Lcom/mplus/lib/bgx;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lcom/mplus/lib/aop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bgx;->g:[Lcom/mplus/lib/bgx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mplus/lib/bgx;

    sput-object v0, Lcom/mplus/lib/bgx;->g:[Lcom/mplus/lib/bgx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lcom/mplus/lib/bgx;->g:[Lcom/mplus/lib/bgx;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 3145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 3146
    sparse-switch v0, :sswitch_data_0

    .line 3150
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3151
    :sswitch_0
    return-object p0

    .line 3156
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bgx;->c:Z

    goto :goto_0

    .line 3160
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bgx;->d:Z

    .line 3161
    iget v0, p0, Lcom/mplus/lib/bgx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bgx;->b:I

    goto :goto_0

    .line 3165
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bgx;->e:J

    .line 3166
    iget v0, p0, Lcom/mplus/lib/bgx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bgx;->b:I

    goto :goto_0

    .line 3170
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgx;->f:Ljava/lang/String;

    .line 3171
    iget v0, p0, Lcom/mplus/lib/bgx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bgx;->b:I

    goto :goto_0

    .line 3146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/bgx;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 108
    iget v0, p0, Lcom/mplus/lib/bgx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/bgx;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 111
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bgx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bgx;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 114
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mplus/lib/bgx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 117
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 118
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 1642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/mplus/lib/bgx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x2

    .line 2642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bgx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bgx;->e:J

    .line 131
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bgx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mplus/lib/bgx;->f:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    return v0
.end method
