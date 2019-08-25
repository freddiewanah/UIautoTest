.class final Lcom/mplus/lib/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/oy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/oy;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/pe;->a:Lcom/mplus/lib/oy;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lcom/mplus/lib/ox;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mplus/lib/pe;->a:Lcom/mplus/lib/oy;

    invoke-static {p1, v0}, Lcom/mplus/lib/pa;->a(Ljava/io/InputStream;Lcom/mplus/lib/oy;)Lcom/mplus/lib/pa;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/mplus/lib/ox;

    .line 1915
    iget-object v0, v1, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 2098
    iget-object v0, v0, Lcom/mplus/lib/ov;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Lcom/mplus/lib/ox;-><init>(Ljava/nio/ByteOrder;)V

    .line 51
    invoke-virtual {v1}, Lcom/mplus/lib/pa;->a()I

    move-result v0

    .line 52
    :goto_0
    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/mplus/lib/pa;->a()I

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/mplus/lib/pg;

    .line 2453
    iget v3, v1, Lcom/mplus/lib/pa;->b:I

    .line 55
    invoke-direct {v0, v3}, Lcom/mplus/lib/pg;-><init>(I)V

    .line 3140
    iget-object v3, v2, Lcom/mplus/lib/ox;->a:[Lcom/mplus/lib/pg;

    .line 4071
    iget v4, v0, Lcom/mplus/lib/pg;->a:I

    .line 3140
    aput-object v0, v3, v4

    goto :goto_1

    .line 4433
    :pswitch_1
    iget-object v0, v1, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    .line 59
    invoke-virtual {v0}, Lcom/mplus/lib/pf;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4864
    iget v3, v0, Lcom/mplus/lib/pf;->h:I

    .line 4514
    iget-object v4, v1, Lcom/mplus/lib/pa;->a:Lcom/mplus/lib/ov;

    .line 5042
    iget v4, v4, Lcom/mplus/lib/ov;->a:I

    .line 4514
    if-lt v3, v4, :cond_0

    .line 4515
    iget-object v3, v1, Lcom/mplus/lib/pa;->e:Ljava/util/TreeMap;

    .line 5864
    iget v4, v0, Lcom/mplus/lib/pf;->h:I

    .line 4515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/pb;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/mplus/lib/pb;-><init>(Lcom/mplus/lib/pf;Z)V

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6163
    :cond_1
    iget v3, v0, Lcom/mplus/lib/pf;->f:I

    .line 62
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ox;->a(I)Lcom/mplus/lib/pg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/pg;->a(Lcom/mplus/lib/pf;)Lcom/mplus/lib/pf;

    goto :goto_1

    .line 6433
    :pswitch_2
    iget-object v0, v1, Lcom/mplus/lib/pa;->c:Lcom/mplus/lib/pf;

    .line 7190
    iget-short v3, v0, Lcom/mplus/lib/pf;->c:S

    .line 67
    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 68
    invoke-virtual {v1, v0}, Lcom/mplus/lib/pa;->a(Lcom/mplus/lib/pf;)V

    .line 8163
    :cond_2
    iget v3, v0, Lcom/mplus/lib/pf;->f:I

    .line 70
    invoke-virtual {v2, v3}, Lcom/mplus/lib/ox;->a(I)Lcom/mplus/lib/pg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/pg;->a(Lcom/mplus/lib/pf;)Lcom/mplus/lib/pf;

    goto :goto_1

    .line 73
    :pswitch_3
    invoke-virtual {v1}, Lcom/mplus/lib/pa;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 74
    array-length v3, v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/pa;->a([B)I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 9070
    iput-object v0, v2, Lcom/mplus/lib/ox;->b:[B

    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "Txtr:app"

    const-string v3, "Failed to read the compressed thumbnail"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 81
    :pswitch_4
    invoke-virtual {v1}, Lcom/mplus/lib/pa;->b()I

    move-result v0

    new-array v3, v0, [B

    .line 82
    array-length v0, v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/pa;->a([B)I

    move-result v4

    if-ne v0, v4, :cond_6

    .line 9463
    iget-object v0, v1, Lcom/mplus/lib/pa;->d:Lcom/mplus/lib/pd;

    iget v4, v0, Lcom/mplus/lib/pd;->a:I

    .line 10084
    iget-object v0, v2, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 10085
    iget-object v0, v2, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10087
    :cond_4
    iget-object v0, v2, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v0, v4, :cond_5

    .line 10088
    iget-object v5, v2, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10087
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10090
    :cond_5
    iget-object v0, v2, Lcom/mplus/lib/ox;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 85
    :cond_6
    const-string v0, "Txtr:app"

    const-string v3, "Failed to read the strip bytes"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 91
    :cond_7
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
