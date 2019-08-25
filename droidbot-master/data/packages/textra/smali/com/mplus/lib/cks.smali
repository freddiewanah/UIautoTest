.class public final Lcom/mplus/lib/cks;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# static fields
.field private static volatile j:[Lcom/mplus/lib/cks;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1090
    iput v0, p0, Lcom/mplus/lib/cks;->b:I

    .line 1091
    iput v0, p0, Lcom/mplus/lib/cks;->c:I

    .line 1092
    iput v0, p0, Lcom/mplus/lib/cks;->d:I

    .line 1093
    iput v0, p0, Lcom/mplus/lib/cks;->e:I

    .line 1094
    iput v0, p0, Lcom/mplus/lib/cks;->f:I

    .line 1095
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/cks;->g:Ljava/lang/String;

    .line 1096
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/cks;->h:Ljava/lang/String;

    .line 1097
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/cks;->i:Ljava/lang/String;

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cks;->a:I

    .line 87
    return-void
.end method

.method public static d()[Lcom/mplus/lib/cks;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/mplus/lib/cks;->j:[Lcom/mplus/lib/cks;

    if-nez v0, :cond_1

    .line 14
    sget-object v1, Lcom/mplus/lib/aop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/mplus/lib/cks;->j:[Lcom/mplus/lib/cks;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mplus/lib/cks;

    sput-object v0, Lcom/mplus/lib/cks;->j:[Lcom/mplus/lib/cks;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/mplus/lib/cks;->j:[Lcom/mplus/lib/cks;

    return-object v0

    .line 19
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
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1159
    iput v0, p0, Lcom/mplus/lib/cks;->c:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1163
    iput v0, p0, Lcom/mplus/lib/cks;->d:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1167
    iput v0, p0, Lcom/mplus/lib/cks;->e:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1171
    iput v0, p0, Lcom/mplus/lib/cks;->f:I

    goto :goto_0

    .line 1175
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cks;->g:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cks;->h:Ljava/lang/String;

    .line 1180
    iget v0, p0, Lcom/mplus/lib/cks;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/cks;->b:I

    goto :goto_0

    .line 1184
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cks;->i:Ljava/lang/String;

    .line 1185
    iget v0, p0, Lcom/mplus/lib/cks;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/cks;->b:I

    goto :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lcom/mplus/lib/cks;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 106
    const/4 v0, 0x2

    iget v1, p0, Lcom/mplus/lib/cks;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/cks;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 108
    const/4 v0, 0x4

    iget v1, p0, Lcom/mplus/lib/cks;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 109
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mplus/lib/cks;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/mplus/lib/cks;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mplus/lib/cks;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget v0, p0, Lcom/mplus/lib/cks;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 114
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/mplus/lib/cks;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 117
    return-void
.end method

.method protected final c()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lcom/mplus/lib/cks;->c:I

    .line 123
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Lcom/mplus/lib/cks;->d:I

    .line 125
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/cks;->e:I

    .line 127
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/4 v1, 0x4

    iget v2, p0, Lcom/mplus/lib/cks;->f:I

    .line 129
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/mplus/lib/cks;->g:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget v1, p0, Lcom/mplus/lib/cks;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mplus/lib/cks;->h:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget v1, p0, Lcom/mplus/lib/cks;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 137
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/mplus/lib/cks;->i:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    return v0
.end method
