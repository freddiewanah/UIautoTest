.class public final Lcom/mplus/lib/brh;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# static fields
.field private static volatile f:[Lcom/mplus/lib/brh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1094
    iput v0, p0, Lcom/mplus/lib/brh;->b:I

    .line 1095
    iput v0, p0, Lcom/mplus/lib/brh;->c:I

    .line 1096
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/brh;->d:Ljava/lang/String;

    .line 1097
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/brh;->e:Ljava/lang/String;

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/brh;->a:I

    .line 91
    return-void
.end method

.method public static d()[Lcom/mplus/lib/brh;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/mplus/lib/brh;->f:[Lcom/mplus/lib/brh;

    if-nez v0, :cond_1

    .line 14
    sget-object v1, Lcom/mplus/lib/aop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/mplus/lib/brh;->f:[Lcom/mplus/lib/brh;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mplus/lib/brh;

    sput-object v0, Lcom/mplus/lib/brh;->f:[Lcom/mplus/lib/brh;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/mplus/lib/brh;->f:[Lcom/mplus/lib/brh;

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
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1151
    iput v0, p0, Lcom/mplus/lib/brh;->c:I

    .line 1152
    iget v0, p0, Lcom/mplus/lib/brh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/brh;->b:I

    goto :goto_0

    .line 1156
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brh;->d:Ljava/lang/String;

    .line 1157
    iget v0, p0, Lcom/mplus/lib/brh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/brh;->b:I

    goto :goto_0

    .line 1161
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/brh;->e:Ljava/lang/String;

    .line 1162
    iget v0, p0, Lcom/mplus/lib/brh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/brh;->b:I

    goto :goto_0

    .line 1141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/mplus/lib/brh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v1, p0, Lcom/mplus/lib/brh;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/mplus/lib/brh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mplus/lib/brh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget v0, p0, Lcom/mplus/lib/brh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mplus/lib/brh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 114
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 115
    return-void
.end method

.method protected final c()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 120
    iget v1, p0, Lcom/mplus/lib/brh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget v2, p0, Lcom/mplus/lib/brh;->c:I

    .line 122
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget v1, p0, Lcom/mplus/lib/brh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/brh;->d:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget v1, p0, Lcom/mplus/lib/brh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mplus/lib/brh;->e:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    return v0
.end method
