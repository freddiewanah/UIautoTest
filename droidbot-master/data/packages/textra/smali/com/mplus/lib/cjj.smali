.class public final Lcom/mplus/lib/cjj;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# static fields
.field private static volatile f:[Lcom/mplus/lib/cjj;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1059
    iput v0, p0, Lcom/mplus/lib/cjj;->b:I

    .line 1060
    iput v0, p0, Lcom/mplus/lib/cjj;->c:I

    .line 1061
    iput v0, p0, Lcom/mplus/lib/cjj;->d:I

    .line 1062
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/cjj;->e:Ljava/lang/String;

    .line 1063
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/cjj;->a:I

    .line 56
    return-void
.end method

.method public static d()[Lcom/mplus/lib/cjj;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/mplus/lib/cjj;->f:[Lcom/mplus/lib/cjj;

    if-nez v0, :cond_1

    .line 14
    sget-object v1, Lcom/mplus/lib/aop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/mplus/lib/cjj;->f:[Lcom/mplus/lib/cjj;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mplus/lib/cjj;

    sput-object v0, Lcom/mplus/lib/cjj;->f:[Lcom/mplus/lib/cjj;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lcom/mplus/lib/cjj;->f:[Lcom/mplus/lib/cjj;

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
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1108
    iput v0, p0, Lcom/mplus/lib/cjj;->c:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 1112
    iput v0, p0, Lcom/mplus/lib/cjj;->d:I

    goto :goto_0

    .line 1116
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjj;->e:Ljava/lang/String;

    .line 1117
    iget v0, p0, Lcom/mplus/lib/cjj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/cjj;->b:I

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x2

    iget v1, p0, Lcom/mplus/lib/cjj;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 71
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/cjj;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 72
    iget v0, p0, Lcom/mplus/lib/cjj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/mplus/lib/cjj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 76
    return-void
.end method

.method protected final c()I
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 81
    const/4 v1, 0x2

    iget v2, p0, Lcom/mplus/lib/cjj;->c:I

    .line 82
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/cjj;->d:I

    .line 84
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget v1, p0, Lcom/mplus/lib/cjj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/mplus/lib/cjj;->e:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    return v0
.end method
