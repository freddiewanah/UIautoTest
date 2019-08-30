.class public final Ld/i/b/b/g/a/BT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:J

.field public E:Ljava/lang/reflect/Method;

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:J

.field public O:J

.field public P:J

.field public Q:F

.field public R:[Ld/i/b/b/g/a/xT;

.field public S:[Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public V:[B

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Ld/i/b/b/g/a/wT;

.field public aa:I

.field public final b:Ld/i/b/b/g/a/JT;

.field public ba:Z

.field public final c:Ld/i/b/b/g/a/PT;

.field public ca:Z

.field public final d:[Ld/i/b/b/g/a/xT;

.field public da:J

.field public final e:Ld/i/b/b/g/a/MT;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:[J

.field public final h:Ld/i/b/b/g/a/DT;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/i/b/b/g/a/HT;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/AudioTrack;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ld/i/b/b/g/a/oT;

.field public t:Ld/i/b/b/g/a/oT;

.field public u:J

.field public v:J

.field public w:Ljava/nio/ByteBuffer;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Ld/i/b/b/g/a/xT;Ld/i/b/b/g/a/MT;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/BT;->a:Ld/i/b/b/g/a/wT;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/BT;->e:Ld/i/b/b/g/a/MT;

    .line 4
    new-instance p2, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p2, p0, Ld/i/b/b/g/a/BT;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p2, Ld/i/b/b/g/a/oW;->a:I

    const/16 v2, 0x12

    if-lt p2, v2, :cond_0

    .line 6
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    .line 7
    invoke-virtual {p2, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/g/a/BT;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p2, Ld/i/b/b/g/a/oW;->a:I

    const/16 v2, 0x13

    if-lt p2, v2, :cond_1

    .line 9
    new-instance p2, Ld/i/b/b/g/a/ET;

    invoke-direct {p2}, Ld/i/b/b/g/a/ET;-><init>()V

    iput-object p2, p0, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Ld/i/b/b/g/a/DT;

    invoke-direct {p2, v0}, Ld/i/b/b/g/a/DT;-><init>(Ld/i/b/b/g/a/CT;)V

    iput-object p2, p0, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    .line 11
    :goto_1
    new-instance p2, Ld/i/b/b/g/a/JT;

    invoke-direct {p2}, Ld/i/b/b/g/a/JT;-><init>()V

    iput-object p2, p0, Ld/i/b/b/g/a/BT;->b:Ld/i/b/b/g/a/JT;

    .line 12
    new-instance p2, Ld/i/b/b/g/a/PT;

    invoke-direct {p2}, Ld/i/b/b/g/a/PT;-><init>()V

    iput-object p2, p0, Ld/i/b/b/g/a/BT;->c:Ld/i/b/b/g/a/PT;

    .line 13
    array-length p2, p1

    const/4 v0, 0x3

    add-int/2addr p2, v0

    new-array p2, p2, [Ld/i/b/b/g/a/xT;

    iput-object p2, p0, Ld/i/b/b/g/a/BT;->d:[Ld/i/b/b/g/a/xT;

    .line 14
    iget-object p2, p0, Ld/i/b/b/g/a/BT;->d:[Ld/i/b/b/g/a/xT;

    new-instance v2, Ld/i/b/b/g/a/NT;

    invoke-direct {v2}, Ld/i/b/b/g/a/NT;-><init>()V

    const/4 v3, 0x0

    aput-object v2, p2, v3

    .line 15
    iget-object p2, p0, Ld/i/b/b/g/a/BT;->d:[Ld/i/b/b/g/a/xT;

    iget-object v2, p0, Ld/i/b/b/g/a/BT;->b:Ld/i/b/b/g/a/JT;

    aput-object v2, p2, v1

    .line 16
    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {p1, v3, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p2, p0, Ld/i/b/b/g/a/BT;->d:[Ld/i/b/b/g/a/xT;

    array-length p1, p1

    add-int/2addr p1, v2

    iget-object v1, p0, Ld/i/b/b/g/a/BT;->c:Ld/i/b/b/g/a/PT;

    aput-object v1, p2, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Ld/i/b/b/g/a/BT;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Ld/i/b/b/g/a/BT;->Q:F

    .line 20
    iput v3, p0, Ld/i/b/b/g/a/BT;->M:I

    .line 21
    iput v0, p0, Ld/i/b/b/g/a/BT;->o:I

    .line 22
    iput v3, p0, Ld/i/b/b/g/a/BT;->aa:I

    .line 23
    sget-object p1, Ld/i/b/b/g/a/oT;->d:Ld/i/b/b/g/a/oT;

    iput-object p1, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Ld/i/b/b/g/a/BT;->X:I

    new-array p1, v3, [Ld/i/b/b/g/a/xT;

    .line 25
    iput-object p1, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Ld/i/b/b/g/a/BT;->S:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 153
    iget v0, p0, Ld/i/b/b/g/a/BT;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Ld/i/b/b/g/a/oT;)Ld/i/b/b/g/a/oT;
    .locals 4

    .line 131
    iget-boolean v0, p0, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz v0, :cond_0

    .line 132
    sget-object p1, Ld/i/b/b/g/a/oT;->d:Ld/i/b/b/g/a/oT;

    iput-object p1, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    .line 133
    iget-object p1, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    return-object p1

    .line 134
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/oT;

    iget-object v1, p0, Ld/i/b/b/g/a/BT;->c:Ld/i/b/b/g/a/PT;

    iget v2, p1, Ld/i/b/b/g/a/oT;->a:F

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 135
    invoke-static {v2}, Ld/i/b/b/g/a/oW;->a(F)F

    move-result v2

    iput v2, v1, Ld/i/b/b/g/a/PT;->e:F

    .line 136
    iget v1, v1, Ld/i/b/b/g/a/PT;->e:F

    .line 137
    iget-object v2, p0, Ld/i/b/b/g/a/BT;->c:Ld/i/b/b/g/a/PT;

    iget p1, p1, Ld/i/b/b/g/a/oT;->b:F

    if-eqz v2, :cond_5

    .line 138
    invoke-static {p1}, Ld/i/b/b/g/a/oW;->a(F)F

    move-result v3

    iput v3, v2, Ld/i/b/b/g/a/PT;->f:F

    .line 139
    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/oT;-><init>(FF)V

    .line 140
    iget-object p1, p0, Ld/i/b/b/g/a/BT;->s:Ld/i/b/b/g/a/oT;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    iget-object p1, p0, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/HT;

    .line 143
    iget-object p1, p1, Ld/i/b/b/g/a/HT;->a:Ld/i/b/b/g/a/oT;

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/oT;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 146
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 147
    iput-object v0, p0, Ld/i/b/b/g/a/BT;->s:Ld/i/b/b/g/a/oT;

    goto :goto_1

    .line 148
    :cond_3
    iput-object v0, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    .line 149
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    return-object p1

    .line 150
    :cond_5
    throw v3

    .line 151
    :cond_6
    throw v3
.end method

.method public final a(Ljava/lang/String;III[I)V
    .locals 6

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/i/b/b/g/a/BT;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-static {p4, p2}, Ld/i/b/b/g/a/oW;->b(II)I

    move-result p4

    iput p4, p0, Ld/i/b/b/g/a/BT;->F:I

    .line 4
    iget-object p4, p0, Ld/i/b/b/g/a/BT;->b:Ld/i/b/b/g/a/JT;

    .line 5
    iput-object p5, p4, Ld/i/b/b/g/a/JT;->d:[I

    .line 6
    iget-object p4, p0, Ld/i/b/b/g/a/BT;->d:[Ld/i/b/b/g/a/xT;

    array-length p5, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p5, :cond_2

    aget-object v4, p4, v2

    .line 7
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Ld/i/b/b/g/a/xT;->a(III)Z

    move-result v5
    :try_end_0
    .catch Ld/i/b/b/g/a/yT; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v5

    .line 8
    invoke-interface {v4}, Ld/i/b/b/g/a/xT;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4}, Ld/i/b/b/g/a/xT;->f()I

    move-result p2

    .line 10
    invoke-interface {v4}, Ld/i/b/b/g/a/xT;->g()I

    move-result p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ld/i/b/b/g/a/FT;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/FT;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->f()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/16 p4, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 13
    new-instance p1, Ld/i/b/b/g/a/FT;

    const/16 p3, 0x26

    const-string p4, "Unsupported channel count: "

    invoke-static {p3, p4, p2}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/FT;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    sget p5, Ld/i/b/b/g/a/YS;->a:I

    goto :goto_3

    :pswitch_1
    const/16 p5, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 p5, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 p5, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 p5, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 p5, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 p5, 0xc

    goto :goto_3

    :pswitch_7
    const/4 p5, 0x4

    .line 15
    :goto_3
    sget v2, Ld/i/b/b/g/a/oW;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x5

    if-gt v2, v4, :cond_6

    sget-object v2, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string v4, "foster"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ld/i/b/b/g/a/oW;->c:Ljava/lang/String;

    const-string v4, "NVIDIA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    if-eq p2, v5, :cond_7

    const/4 p4, 0x7

    if-eq p2, p4, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    sget p4, Ld/i/b/b/g/a/YS;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, p5

    .line 17
    :cond_7
    :goto_5
    sget p5, Ld/i/b/b/g/a/oW;->a:I

    const/16 v2, 0x19

    if-gt p5, v2, :cond_8

    sget-object p5, Ld/i/b/b/g/a/oW;->b:Ljava/lang/String;

    const-string v2, "fugu"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    const/16 p4, 0xc

    :cond_8
    if-nez v3, :cond_9

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result p5

    if-eqz p5, :cond_9

    iget p5, p0, Ld/i/b/b/g/a/BT;->m:I

    if-ne p5, p1, :cond_9

    iget p5, p0, Ld/i/b/b/g/a/BT;->k:I

    if-ne p5, p3, :cond_9

    iget p5, p0, Ld/i/b/b/g/a/BT;->l:I

    if-ne p5, p4, :cond_9

    return-void

    .line 19
    :cond_9
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->c()V

    .line 20
    iput p1, p0, Ld/i/b/b/g/a/BT;->m:I

    .line 21
    iput-boolean v0, p0, Ld/i/b/b/g/a/BT;->p:Z

    .line 22
    iput p3, p0, Ld/i/b/b/g/a/BT;->k:I

    .line 23
    iput p4, p0, Ld/i/b/b/g/a/BT;->l:I

    const/4 p5, 0x2

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    .line 24
    :goto_6
    iput p1, p0, Ld/i/b/b/g/a/BT;->n:I

    .line 25
    invoke-static {p5, p2}, Ld/i/b/b/g/a/oW;->b(II)I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/BT;->I:I

    if-eqz v0, :cond_d

    .line 26
    iget p1, p0, Ld/i/b/b/g/a/BT;->n:I

    if-eq p1, v5, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    .line 27
    :cond_d
    iget p1, p0, Ld/i/b/b/g/a/BT;->n:I

    .line 28
    invoke-static {p3, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 29
    :goto_8
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->e(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 30
    invoke-virtual {p0, p3, p4}, Ld/i/b/b/g/a/BT;->b(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Ld/i/b/b/g/a/BT;->I:I

    mul-int p3, p3, p4

    int-to-long p4, p1

    const-wide/32 v1, 0xb71b0

    .line 31
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/BT;->b(J)J

    move-result-wide v1

    iget p1, p0, Ld/i/b/b/g/a/BT;->I:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 32
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    .line 33
    :goto_9
    iput p1, p0, Ld/i/b/b/g/a/BT;->q:I

    if-eqz v0, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 34
    :cond_11
    iget p1, p0, Ld/i/b/b/g/a/BT;->q:I

    iget p2, p0, Ld/i/b/b/g/a/BT;->I:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/BT;->a(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Ld/i/b/b/g/a/BT;->r:J

    .line 35
    iget-object p1, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/BT;->a(Ld/i/b/b/g/a/oT;)Ld/i/b/b/g/a/oT;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 36
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_7

    .line 38
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 39
    iget-boolean v4, v1, Ld/i/b/b/g/a/BT;->ba:Z

    if-eqz v4, :cond_2

    .line 40
    iget v4, v1, Ld/i/b/b/g/a/BT;->k:I

    iget v8, v1, Ld/i/b/b/g/a/BT;->l:I

    iget v9, v1, Ld/i/b/b/g/a/BT;->n:I

    iget v13, v1, Ld/i/b/b/g/a/BT;->q:I

    iget v15, v1, Ld/i/b/b/g/a/BT;->aa:I

    .line 41
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 42
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 43
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 44
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 46
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 47
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 48
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 49
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 51
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 52
    iput-object v4, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 53
    :cond_2
    iget v4, v1, Ld/i/b/b/g/a/BT;->aa:I

    if-nez v4, :cond_3

    .line 54
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Ld/i/b/b/g/a/BT;->o:I

    iget v10, v1, Ld/i/b/b/g/a/BT;->k:I

    iget v11, v1, Ld/i/b/b/g/a/BT;->l:I

    iget v12, v1, Ld/i/b/b/g/a/BT;->n:I

    iget v13, v1, Ld/i/b/b/g/a/BT;->q:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 55
    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Ld/i/b/b/g/a/BT;->o:I

    iget v10, v1, Ld/i/b/b/g/a/BT;->k:I

    iget v11, v1, Ld/i/b/b/g/a/BT;->l:I

    iget v12, v1, Ld/i/b/b/g/a/BT;->n:I

    iget v13, v1, Ld/i/b/b/g/a/BT;->q:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 56
    :goto_2
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_6

    .line 57
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 58
    iget v8, v1, Ld/i/b/b/g/a/BT;->aa:I

    if-eq v8, v4, :cond_5

    .line 59
    iput v4, v1, Ld/i/b/b/g/a/BT;->aa:I

    .line 60
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->e:Ld/i/b/b/g/a/MT;

    .line 61
    iget-object v4, v4, Ld/i/b/b/g/a/MT;->a:Ld/i/b/b/g/a/KT;

    invoke-static {v4}, Ld/i/b/b/g/a/KT;->a(Ld/i/b/b/g/a/KT;)Ld/i/b/b/g/a/AT;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 62
    :cond_4
    throw v7

    .line 63
    :cond_5
    :goto_3
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    iget-object v8, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->j()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Ld/i/b/b/g/a/DT;->a(Landroid/media/AudioTrack;Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->h()V

    .line 65
    iput-boolean v5, v1, Ld/i/b/b/g/a/BT;->ca:Z

    .line 66
    iget-boolean v4, v1, Ld/i/b/b/g/a/BT;->Z:Z

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->b()V

    goto :goto_5

    .line 68
    :cond_6
    :try_start_0
    iget-object v0, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-object v7, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 70
    iput-object v7, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    throw v0

    .line 71
    :catch_0
    iput-object v7, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 72
    :goto_4
    new-instance v0, Ld/i/b/b/g/a/GT;

    iget v2, v1, Ld/i/b/b/g/a/BT;->k:I

    iget v3, v1, Ld/i/b/b/g/a/BT;->l:I

    iget v5, v1, Ld/i/b/b/g/a/BT;->q:I

    invoke-direct {v0, v4, v2, v3, v5}, Ld/i/b/b/g/a/GT;-><init>(IIII)V

    throw v0

    .line 73
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->j()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_9

    .line 74
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_8

    .line 75
    iput-boolean v5, v1, Ld/i/b/b/g/a/BT;->ca:Z

    return v5

    .line 76
    :cond_8
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_9

    iget-object v4, v1, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    .line 77
    invoke-virtual {v4}, Ld/i/b/b/g/a/DT;->b()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_9

    return v5

    .line 78
    :cond_9
    iget-boolean v4, v1, Ld/i/b/b/g/a/BT;->ca:Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->d()Z

    move-result v11

    iput-boolean v11, v1, Ld/i/b/b/g/a/BT;->ca:Z

    if-eqz v4, :cond_b

    .line 80
    iget-boolean v4, v1, Ld/i/b/b/g/a/BT;->ca:Z

    if-nez v4, :cond_b

    iget-object v4, v1, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_b

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->e:Ld/i/b/b/g/a/MT;

    iget-wide v11, v1, Ld/i/b/b/g/a/BT;->r:J

    invoke-static {v11, v12}, Ld/i/b/b/g/a/YS;->a(J)J

    .line 83
    iget-object v4, v4, Ld/i/b/b/g/a/MT;->a:Ld/i/b/b/g/a/KT;

    invoke-static {v4}, Ld/i/b/b/g/a/KT;->a(Ld/i/b/b/g/a/KT;)Ld/i/b/b/g/a/AT;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_6

    .line 84
    :cond_a
    throw v7

    .line 85
    :cond_b
    :goto_6
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1a

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_c

    return v6

    .line 87
    :cond_c
    iget-boolean v4, v1, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz v4, :cond_11

    iget v4, v1, Ld/i/b/b/g/a/BT;->L:I

    if-nez v4, :cond_11

    .line 88
    iget v4, v1, Ld/i/b/b/g/a/BT;->n:I

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    if-eq v4, v11, :cond_10

    const/16 v11, 0x8

    if-ne v4, v11, :cond_d

    goto :goto_7

    :cond_d
    if-ne v4, v13, :cond_e

    .line 89
    invoke-static {}, Ld/i/b/b/g/a/vT;->a()I

    const/16 v4, 0x600

    goto :goto_8

    :cond_e
    if-ne v4, v12, :cond_f

    .line 90
    invoke-static/range {p1 .. p1}, Ld/i/b/b/g/a/vT;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_8

    .line 91
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_10
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    .line 93
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/2addr v11, v6

    shl-int/2addr v11, v12

    add-int/2addr v4, v13

    .line 94
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v10

    or-int/2addr v4, v11

    add-int/2addr v4, v6

    shl-int/2addr v4, v13

    .line 95
    :goto_8
    iput v4, v1, Ld/i/b/b/g/a/BT;->L:I

    .line 96
    :cond_11
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->s:Ld/i/b/b/g/a/oT;

    if-eqz v4, :cond_13

    .line 97
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->g()Z

    move-result v4

    if-nez v4, :cond_12

    return v5

    .line 98
    :cond_12
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    new-instance v5, Ld/i/b/b/g/a/HT;

    iget-object v11, v1, Ld/i/b/b/g/a/BT;->s:Ld/i/b/b/g/a/oT;

    .line 99
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 100
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->i()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ld/i/b/b/g/a/BT;->a(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Ld/i/b/b/g/a/HT;-><init>(Ld/i/b/b/g/a/oT;JJLd/i/b/b/g/a/CT;)V

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    iput-object v7, v1, Ld/i/b/b/g/a/BT;->s:Ld/i/b/b/g/a/oT;

    .line 103
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/g/a/BT;->f()V

    .line 104
    :cond_13
    iget v4, v1, Ld/i/b/b/g/a/BT;->M:I

    if-nez v4, :cond_14

    .line 105
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Ld/i/b/b/g/a/BT;->N:J

    .line 106
    iput v6, v1, Ld/i/b/b/g/a/BT;->M:I

    goto :goto_b

    .line 107
    :cond_14
    iget-wide v4, v1, Ld/i/b/b/g/a/BT;->N:J

    .line 108
    iget-boolean v8, v1, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz v8, :cond_15

    iget-wide v8, v1, Ld/i/b/b/g/a/BT;->H:J

    goto :goto_9

    :cond_15
    iget-wide v8, v1, Ld/i/b/b/g/a/BT;->G:J

    iget v10, v1, Ld/i/b/b/g/a/BT;->F:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 109
    :goto_9
    invoke-virtual {v1, v8, v9}, Ld/i/b/b/g/a/BT;->a(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 110
    iget v4, v1, Ld/i/b/b/g/a/BT;->M:I

    if-ne v4, v6, :cond_16

    sub-long v4, v8, v2

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x30d40

    cmp-long v12, v4, v10

    if-lez v12, :cond_16

    const/16 v4, 0x50

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 113
    iput v4, v1, Ld/i/b/b/g/a/BT;->M:I

    goto :goto_a

    :cond_16
    const/4 v4, 0x2

    .line 114
    :goto_a
    iget v5, v1, Ld/i/b/b/g/a/BT;->M:I

    if-ne v5, v4, :cond_18

    .line 115
    iget-wide v4, v1, Ld/i/b/b/g/a/BT;->N:J

    sub-long v8, v2, v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Ld/i/b/b/g/a/BT;->N:J

    .line 116
    iput v6, v1, Ld/i/b/b/g/a/BT;->M:I

    .line 117
    iget-object v4, v1, Ld/i/b/b/g/a/BT;->e:Ld/i/b/b/g/a/MT;

    if-eqz v4, :cond_17

    .line 118
    invoke-static {}, Ld/i/b/b/g/a/KT;->t()V

    .line 119
    iget-object v4, v4, Ld/i/b/b/g/a/MT;->a:Ld/i/b/b/g/a/KT;

    .line 120
    iput-boolean v6, v4, Ld/i/b/b/g/a/KT;->aa:Z

    goto :goto_b

    .line 121
    :cond_17
    throw v7

    .line 122
    :cond_18
    :goto_b
    iget-boolean v4, v1, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz v4, :cond_19

    .line 123
    iget-wide v4, v1, Ld/i/b/b/g/a/BT;->H:J

    iget v8, v1, Ld/i/b/b/g/a/BT;->L:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Ld/i/b/b/g/a/BT;->H:J

    goto :goto_c

    .line 124
    :cond_19
    iget-wide v4, v1, Ld/i/b/b/g/a/BT;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Ld/i/b/b/g/a/BT;->G:J

    .line 125
    :goto_c
    iput-object v0, v1, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    .line 126
    :cond_1a
    iget-boolean v0, v1, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz v0, :cond_1b

    .line 127
    iget-object v0, v1, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Ld/i/b/b/g/a/BT;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_d

    .line 128
    :cond_1b
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/BT;->c(J)V

    .line 129
    :goto_d
    iget-object v0, v1, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 130
    iput-object v7, v1, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    return v6

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 2

    .line 53
    iget v0, p0, Ld/i/b/b/g/a/BT;->k:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/g/a/BT;->Z:Z

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->O:J

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->U:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->c(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object p1, p0, Ld/i/b/b/g/a/BT;->U:Ljava/nio/ByteBuffer;

    .line 9
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    if-ge v0, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 11
    iget-object v4, p0, Ld/i/b/b/g/a/BT;->V:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 12
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Ld/i/b/b/g/a/BT;->V:[B

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 14
    iget-object v5, p0, Ld/i/b/b/g/a/BT;->V:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iput v3, p0, Ld/i/b/b/g/a/BT;->W:I

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 18
    sget v4, Ld/i/b/b/g/a/oW;->a:I

    if-ge v4, v2, :cond_7

    .line 19
    iget-wide p2, p0, Ld/i/b/b/g/a/BT;->J:J

    iget-object v2, p0, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    .line 20
    invoke-virtual {v2}, Ld/i/b/b/g/a/DT;->b()J

    move-result-wide v4

    iget v2, p0, Ld/i/b/b/g/a/BT;->I:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 21
    iget p2, p0, Ld/i/b/b/g/a/BT;->q:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 23
    iget-object p3, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    iget-object v2, p0, Ld/i/b/b/g/a/BT;->V:[B

    iget v4, p0, Ld/i/b/b/g/a/BT;->W:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 24
    iget p3, p0, Ld/i/b/b/g/a/BT;->W:I

    add-int/2addr p3, p2

    iput p3, p0, Ld/i/b/b/g/a/BT;->W:I

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 26
    :cond_7
    iget-boolean v2, p0, Ld/i/b/b/g/a/BT;->ba:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->e(Z)V

    .line 28
    iget-object v2, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 29
    iget-object v4, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v4, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    :cond_9
    iget v4, p0, Ld/i/b/b/g/a/BT;->x:I

    if-nez v4, :cond_a

    .line 34
    iget-object v4, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v4, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 36
    iget-object p2, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iput v0, p0, Ld/i/b/b/g/a/BT;->x:I

    .line 38
    :cond_a
    iget-object p2, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 39
    iget-object p3, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 40
    iput v3, p0, Ld/i/b/b/g/a/BT;->x:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 41
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 42
    iput v3, p0, Ld/i/b/b/g/a/BT;->x:I

    goto :goto_4

    .line 43
    :cond_d
    iget p2, p0, Ld/i/b/b/g/a/BT;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/i/b/b/g/a/BT;->x:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 44
    :cond_e
    iget-object p2, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 46
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ld/i/b/b/g/a/BT;->da:J

    if-ltz p2, :cond_13

    .line 47
    iget-boolean p1, p0, Ld/i/b/b/g/a/BT;->p:Z

    if-nez p1, :cond_10

    .line 48
    iget-wide v4, p0, Ld/i/b/b/g/a/BT;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/i/b/b/g/a/BT;->J:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 49
    iget-boolean p1, p0, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz p1, :cond_11

    .line 50
    iget-wide p1, p0, Ld/i/b/b/g/a/BT;->K:J

    iget p3, p0, Ld/i/b/b/g/a/BT;->L:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Ld/i/b/b/g/a/BT;->K:J

    :cond_11
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ld/i/b/b/g/a/BT;->U:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 52
    :cond_13
    new-instance p1, Ld/i/b/b/g/a/IT;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/IT;-><init>(I)V

    throw p1
.end method

.method public final c()V
    .locals 7

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->G:J

    .line 13
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->H:J

    .line 14
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->J:J

    .line 15
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->K:J

    const/4 v2, 0x0

    .line 16
    iput v2, p0, Ld/i/b/b/g/a/BT;->L:I

    .line 17
    iget-object v3, p0, Ld/i/b/b/g/a/BT;->s:Ld/i/b/b/g/a/oT;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 18
    iput-object v3, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    .line 19
    iput-object v4, p0, Ld/i/b/b/g/a/BT;->s:Ld/i/b/b/g/a/oT;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    iget-object v3, p0, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/HT;

    .line 22
    iget-object v3, v3, Ld/i/b/b/g/a/HT;->a:Ld/i/b/b/g/a/oT;

    .line 23
    iput-object v3, p0, Ld/i/b/b/g/a/BT;->t:Ld/i/b/b/g/a/oT;

    .line 24
    :cond_1
    :goto_0
    iget-object v3, p0, Ld/i/b/b/g/a/BT;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 25
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->u:J

    .line 26
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->v:J

    .line 27
    iput-object v4, p0, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    .line 28
    iput-object v4, p0, Ld/i/b/b/g/a/BT;->U:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 29
    :goto_1
    iget-object v5, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 30
    aget-object v5, v5, v3

    .line 31
    invoke-interface {v5}, Ld/i/b/b/g/a/xT;->flush()V

    .line 32
    iget-object v6, p0, Ld/i/b/b/g/a/BT;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Ld/i/b/b/g/a/xT;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iput-boolean v2, p0, Ld/i/b/b/g/a/BT;->Y:Z

    const/4 v3, -0x1

    .line 34
    iput v3, p0, Ld/i/b/b/g/a/BT;->X:I

    .line 35
    iput-object v4, p0, Ld/i/b/b/g/a/BT;->w:Ljava/nio/ByteBuffer;

    .line 36
    iput v2, p0, Ld/i/b/b/g/a/BT;->x:I

    .line 37
    iput v2, p0, Ld/i/b/b/g/a/BT;->M:I

    .line 38
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->P:J

    .line 39
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->A:J

    .line 40
    iput v2, p0, Ld/i/b/b/g/a/BT;->z:I

    .line 41
    iput v2, p0, Ld/i/b/b/g/a/BT;->y:I

    .line 42
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->B:J

    .line 43
    iput-boolean v2, p0, Ld/i/b/b/g/a/BT;->C:Z

    .line 44
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->D:J

    .line 45
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 47
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 48
    iput-object v4, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 49
    iget-object v1, p0, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v1, v4, v2}, Ld/i/b/b/g/a/DT;->a(Landroid/media/AudioTrack;Z)V

    .line 50
    iget-object v1, p0, Ld/i/b/b/g/a/BT;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 51
    new-instance v1, Ld/i/b/b/g/a/CT;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/CT;-><init>(Ld/i/b/b/g/a/BT;Landroid/media/AudioTrack;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Ld/i/b/b/g/a/BT;->S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Ld/i/b/b/g/a/BT;->T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ld/i/b/b/g/a/xT;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Ld/i/b/b/g/a/BT;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Ld/i/b/b/g/a/xT;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Ld/i/b/b/g/a/xT;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ld/i/b/b/g/a/BT;->S:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->i()J

    move-result-wide v2

    iget-object v0, p0, Ld/i/b/b/g/a/BT;->h:Ld/i/b/b/g/a/DT;

    invoke-virtual {v0}, Ld/i/b/b/g/a/DT;->b()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->A:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Ld/i/b/b/g/a/BT;->z:I

    .line 3
    iput v2, p0, Ld/i/b/b/g/a/BT;->y:I

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->B:J

    .line 5
    iput-boolean v2, p0, Ld/i/b/b/g/a/BT;->C:Z

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/BT;->D:J

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/BT;->d:[Ld/i/b/b/g/a/xT;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Ld/i/b/b/g/a/xT;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Ld/i/b/b/g/a/xT;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Ld/i/b/b/g/a/xT;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/b/g/a/xT;

    iput-object v0, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/i/b/b/g/a/BT;->S:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Ld/i/b/b/g/a/xT;->flush()V

    .line 11
    iget-object v2, p0, Ld/i/b/b/g/a/BT;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ld/i/b/b/g/a/xT;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/BT;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ld/i/b/b/g/a/BT;->X:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Ld/i/b/b/g/a/BT;->X:I

    iget-object v5, p0, Ld/i/b/b/g/a/BT;->R:[Ld/i/b/b/g/a/xT;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Ld/i/b/b/g/a/xT;->d()V

    .line 6
    :cond_2
    invoke-virtual {p0, v7, v8}, Ld/i/b/b/g/a/BT;->c(J)V

    .line 7
    invoke-interface {v4}, Ld/i/b/b/g/a/xT;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Ld/i/b/b/g/a/BT;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/i/b/b/g/a/BT;->X:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Ld/i/b/b/g/a/BT;->b(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Ld/i/b/b/g/a/BT;->X:I

    return v2
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/BT;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    iget v1, p0, Ld/i/b/b/g/a/BT;->Q:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/BT;->j:Landroid/media/AudioTrack;

    iget v1, p0, Ld/i/b/b/g/a/BT;->Q:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/BT;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/i/b/b/g/a/BT;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ld/i/b/b/g/a/BT;->J:J

    iget v2, p0, Ld/i/b/b/g/a/BT;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget v0, Ld/i/b/b/g/a/oW;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Ld/i/b/b/g/a/BT;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
