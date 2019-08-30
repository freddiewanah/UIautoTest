.class public final Ld/i/b/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/a/n$f;,
        Ld/i/b/a/a/n$b;,
        Ld/i/b/a/a/n$a;,
        Ld/i/b/a/a/n$g;,
        Ld/i/b/a/a/n$d;,
        Ld/i/b/a/a/n$c;,
        Ld/i/b/a/a/n$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Ljava/lang/reflect/Method;

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public Q:J

.field public R:F

.field public S:[Ld/i/b/a/a/d;

.field public T:[Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public V:Ljava/nio/ByteBuffer;

.field public W:[B

.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:Ld/i/b/a/a/c;

.field public aa:Z

.field public final b:Ld/i/b/a/a/o;

.field public ba:I

.field public final c:Ld/i/b/a/a/u;

.field public ca:Z

.field public final d:[Ld/i/b/a/a/d;

.field public da:Z

.field public final e:Ld/i/b/a/a/n$e;

.field public ea:J

.field public final f:Landroid/os/ConditionVariable;

.field public final g:[J

.field public final h:Ld/i/b/a/a/n$a;

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/i/b/a/a/n$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/media/AudioTrack;

.field public k:Landroid/media/AudioTrack;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:Ld/i/b/a/n;

.field public u:Ld/i/b/a/n;

.field public v:J

.field public w:J

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld/i/b/a/a/c;[Ld/i/b/a/a/d;Ld/i/b/a/a/n$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/a/n;->a:Ld/i/b/a/a/c;

    .line 3
    iput-object p3, p0, Ld/i/b/a/a/n;->e:Ld/i/b/a/a/n$e;

    .line 4
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Ld/i/b/a/a/n;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p1, Ld/i/b/a/k/r;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/a/n;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p1, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    .line 9
    new-instance p1, Ld/i/b/a/a/n$b;

    invoke-direct {p1}, Ld/i/b/a/a/n$b;-><init>()V

    iput-object p1, p0, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ld/i/b/a/a/n$a;

    invoke-direct {p1, v0}, Ld/i/b/a/a/n$a;-><init>(Ld/i/b/a/a/l;)V

    iput-object p1, p0, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    .line 11
    :goto_1
    new-instance p1, Ld/i/b/a/a/o;

    invoke-direct {p1}, Ld/i/b/a/a/o;-><init>()V

    iput-object p1, p0, Ld/i/b/a/a/n;->b:Ld/i/b/a/a/o;

    .line 12
    new-instance p1, Ld/i/b/a/a/u;

    invoke-direct {p1}, Ld/i/b/a/a/u;-><init>()V

    iput-object p1, p0, Ld/i/b/a/a/n;->c:Ld/i/b/a/a/u;

    .line 13
    array-length p1, p2

    const/4 v0, 0x3

    add-int/2addr p1, v0

    new-array p1, p1, [Ld/i/b/a/a/d;

    iput-object p1, p0, Ld/i/b/a/a/n;->d:[Ld/i/b/a/a/d;

    .line 14
    iget-object p1, p0, Ld/i/b/a/a/n;->d:[Ld/i/b/a/a/d;

    new-instance v1, Ld/i/b/a/a/s;

    invoke-direct {v1}, Ld/i/b/a/a/s;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 15
    iget-object p1, p0, Ld/i/b/a/a/n;->d:[Ld/i/b/a/a/d;

    iget-object v1, p0, Ld/i/b/a/a/n;->b:Ld/i/b/a/a/o;

    aput-object v1, p1, p3

    .line 16
    array-length p3, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Ld/i/b/a/a/n;->d:[Ld/i/b/a/a/d;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object p3, p0, Ld/i/b/a/a/n;->c:Ld/i/b/a/a/u;

    aput-object p3, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Ld/i/b/a/a/n;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Ld/i/b/a/a/n;->R:F

    .line 20
    iput v2, p0, Ld/i/b/a/a/n;->N:I

    .line 21
    iput v0, p0, Ld/i/b/a/a/n;->p:I

    .line 22
    iput v2, p0, Ld/i/b/a/a/n;->ba:I

    .line 23
    sget-object p1, Ld/i/b/a/n;->d:Ld/i/b/a/n;

    iput-object p1, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Ld/i/b/a/a/n;->Y:I

    new-array p1, v2, [Ld/i/b/a/a/d;

    .line 25
    iput-object p1, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Ld/i/b/a/a/n;->T:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 169
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

    .line 168
    iget v0, p0, Ld/i/b/a/a/n;->l:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Ld/i/b/a/n;)Ld/i/b/a/n;
    .locals 6

    .line 147
    iget-boolean v0, p0, Ld/i/b/a/a/n;->q:Z

    if-eqz v0, :cond_0

    .line 148
    sget-object p1, Ld/i/b/a/n;->d:Ld/i/b/a/n;

    iput-object p1, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    .line 149
    iget-object p1, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    return-object p1

    .line 150
    :cond_0
    new-instance v0, Ld/i/b/a/n;

    iget-object v1, p0, Ld/i/b/a/a/n;->c:Ld/i/b/a/a/u;

    iget v2, p1, Ld/i/b/a/n;->a:F

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3dcccccd    # 0.1f

    .line 151
    invoke-static {v2, v5, v4}, Ld/i/b/a/k/r;->a(FFF)F

    move-result v2

    iput v2, v1, Ld/i/b/a/a/u;->e:F

    .line 152
    iget v1, v1, Ld/i/b/a/a/u;->e:F

    .line 153
    iget-object v2, p0, Ld/i/b/a/a/n;->c:Ld/i/b/a/a/u;

    iget p1, p1, Ld/i/b/a/n;->b:F

    if-eqz v2, :cond_5

    .line 154
    invoke-static {p1, v5, v4}, Ld/i/b/a/k/r;->a(FFF)F

    move-result v3

    iput v3, v2, Ld/i/b/a/a/u;->f:F

    .line 155
    invoke-direct {v0, v1, p1}, Ld/i/b/a/n;-><init>(FF)V

    .line 156
    iget-object p1, p0, Ld/i/b/a/a/n;->t:Ld/i/b/a/n;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    .line 157
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    .line 158
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/a/a/n$f;

    .line 159
    iget-object p1, p1, Ld/i/b/a/a/n$f;->a:Ld/i/b/a/n;

    goto :goto_0

    .line 160
    :cond_2
    iget-object p1, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    .line 161
    :goto_0
    invoke-virtual {v0, p1}, Ld/i/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 162
    invoke-virtual {p0}, Ld/i/b/a/a/n;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    iput-object v0, p0, Ld/i/b/a/a/n;->t:Ld/i/b/a/n;

    goto :goto_1

    .line 164
    :cond_3
    iput-object v0, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    .line 165
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    return-object p1

    .line 166
    :cond_5
    throw v3

    .line 167
    :cond_6
    throw v3
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 6

    const-string v0, "audio/raw"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/i/b/a/a/n;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-static {p4, p2}, Ld/i/b/a/k/r;->b(II)I

    move-result p4

    iput p4, p0, Ld/i/b/a/a/n;->G:I

    .line 4
    iget-object p4, p0, Ld/i/b/a/a/n;->b:Ld/i/b/a/a/o;

    .line 5
    iput-object p6, p4, Ld/i/b/a/a/o;->d:[I

    .line 6
    iget-object p4, p0, Ld/i/b/a/a/n;->d:[Ld/i/b/a/a/d;

    array-length p6, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p6, :cond_2

    aget-object v4, p4, v2

    .line 7
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Ld/i/b/a/a/d;->a(III)Z

    move-result v5
    :try_end_0
    .catch Ld/i/b/a/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v3, v5

    .line 8
    invoke-interface {v4}, Ld/i/b/a/a/d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4}, Ld/i/b/a/a/d;->e()I

    move-result p2

    .line 10
    invoke-interface {v4}, Ld/i/b/a/a/d;->f()I

    move-result p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ld/i/b/a/a/n$c;

    invoke-direct {p2, p1}, Ld/i/b/a/a/n$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/i/b/a/a/n;->i()V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/16 p4, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 13
    new-instance p1, Ld/i/b/a/a/n$c;

    const-string p3, "Unsupported channel count: "

    invoke-static {p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/a/a/n$c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_0
    sget p6, Ld/i/b/a/b;->a:I

    goto :goto_3

    :pswitch_1
    const/16 p6, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 p6, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 p6, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 p6, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 p6, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 p6, 0xc

    goto :goto_3

    :pswitch_7
    const/4 p6, 0x4

    .line 15
    :goto_3
    sget v2, Ld/i/b/a/k/r;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x5

    if-gt v2, v4, :cond_6

    sget-object v2, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v4, "foster"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ld/i/b/a/k/r;->c:Ljava/lang/String;

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
    sget p4, Ld/i/b/a/b;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p4, p6

    .line 17
    :cond_7
    :goto_5
    sget p6, Ld/i/b/a/k/r;->a:I

    const/16 v2, 0x19

    if-gt p6, v2, :cond_8

    sget-object p6, Ld/i/b/a/k/r;->b:Ljava/lang/String;

    const-string v2, "fugu"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8

    if-eqz v0, :cond_8

    if-ne p2, v1, :cond_8

    const/16 p4, 0xc

    :cond_8
    if-nez v3, :cond_9

    .line 18
    invoke-virtual {p0}, Ld/i/b/a/a/n;->d()Z

    move-result p6

    if-eqz p6, :cond_9

    iget p6, p0, Ld/i/b/a/a/n;->n:I

    if-ne p6, p1, :cond_9

    iget p6, p0, Ld/i/b/a/a/n;->l:I

    if-ne p6, p3, :cond_9

    iget p6, p0, Ld/i/b/a/a/n;->m:I

    if-ne p6, p4, :cond_9

    return-void

    .line 19
    :cond_9
    invoke-virtual {p0}, Ld/i/b/a/a/n;->h()V

    .line 20
    iput p1, p0, Ld/i/b/a/a/n;->n:I

    .line 21
    iput-boolean v0, p0, Ld/i/b/a/a/n;->q:Z

    .line 22
    iput p3, p0, Ld/i/b/a/a/n;->l:I

    .line 23
    iput p4, p0, Ld/i/b/a/a/n;->m:I

    const/4 p6, 0x2

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    .line 24
    :goto_6
    iput p1, p0, Ld/i/b/a/a/n;->o:I

    .line 25
    invoke-static {p6, p2}, Ld/i/b/a/k/r;->b(II)I

    move-result p1

    iput p1, p0, Ld/i/b/a/a/n;->J:I

    if-eqz p5, :cond_b

    .line 26
    iput p5, p0, Ld/i/b/a/a/n;->r:I

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_e

    .line 27
    iget p1, p0, Ld/i/b/a/a/n;->o:I

    if-eq p1, v5, :cond_d

    const/4 p2, 0x6

    if-ne p1, p2, :cond_c

    goto :goto_7

    :cond_c
    const p1, 0xc000

    .line 28
    iput p1, p0, Ld/i/b/a/a/n;->r:I

    goto :goto_a

    :cond_d
    :goto_7
    const/16 p1, 0x5000

    .line 29
    iput p1, p0, Ld/i/b/a/a/n;->r:I

    goto :goto_a

    .line 30
    :cond_e
    iget p1, p0, Ld/i/b/a/a/n;->o:I

    .line 31
    invoke-static {p3, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 32
    :goto_8
    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 33
    invoke-virtual {p0, p3, p4}, Ld/i/b/a/a/n;->a(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Ld/i/b/a/a/n;->J:I

    mul-int p3, p3, p4

    int-to-long p4, p1

    const-wide/32 v1, 0xb71b0

    .line 34
    invoke-virtual {p0, v1, v2}, Ld/i/b/a/a/n;->a(J)J

    move-result-wide v1

    iget p1, p0, Ld/i/b/a/a/n;->J:I

    int-to-long v3, p1

    mul-long v1, v1, v3

    .line 35
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_10

    move p1, p3

    goto :goto_9

    :cond_10
    if-le p2, p1, :cond_11

    goto :goto_9

    :cond_11
    move p1, p2

    .line 36
    :goto_9
    iput p1, p0, Ld/i/b/a/a/n;->r:I

    :goto_a
    if-eqz v0, :cond_12

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 37
    :cond_12
    iget p1, p0, Ld/i/b/a/a/n;->r:I

    iget p2, p0, Ld/i/b/a/a/n;->J:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ld/i/b/a/a/n;->b(J)J

    move-result-wide p1

    :goto_b
    iput-wide p1, p0, Ld/i/b/a/a/n;->s:J

    .line 38
    iget-object p1, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    invoke-virtual {p0, p1}, Ld/i/b/a/a/n;->a(Ld/i/b/a/n;)Ld/i/b/a/n;

    return-void

    nop

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
    .locals 9

    .line 135
    iget v0, p0, Ld/i/b/a/a/n;->Y:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 136
    iget-boolean v0, p0, Ld/i/b/a/a/n;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ld/i/b/a/a/n;->Y:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_2
    iget v4, p0, Ld/i/b/a/a/n;->Y:I

    iget-object v5, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 138
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v4}, Ld/i/b/a/a/d;->d()V

    .line 140
    :cond_2
    invoke-virtual {p0, v7, v8}, Ld/i/b/a/a/n;->c(J)V

    .line 141
    invoke-interface {v4}, Ld/i/b/a/a/d;->l()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 142
    :cond_3
    iget v0, p0, Ld/i/b/a/a/n;->Y:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/i/b/a/a/n;->Y:I

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Ld/i/b/a/a/n;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p0, v0, v7, v8}, Ld/i/b/a/a/n;->b(Ljava/nio/ByteBuffer;J)Z

    .line 145
    iget-object v0, p0, Ld/i/b/a/a/n;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 146
    :cond_5
    iput v1, p0, Ld/i/b/a/a/n;->Y:I

    return v2
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 39
    iget-object v4, v1, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

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
    invoke-static {v4}, Ld/f/z/a/uc;->a(Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->d()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_8

    .line 41
    iget-object v4, v1, Ld/i/b/a/a/n;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 42
    iget-boolean v4, v1, Ld/i/b/a/a/n;->ca:Z

    if-eqz v4, :cond_2

    .line 43
    iget v4, v1, Ld/i/b/a/a/n;->l:I

    iget v8, v1, Ld/i/b/a/a/n;->m:I

    iget v9, v1, Ld/i/b/a/a/n;->o:I

    iget v13, v1, Ld/i/b/a/a/n;->r:I

    iget v15, v1, Ld/i/b/a/a/n;->ba:I

    .line 44
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 46
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 47
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 49
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 54
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 55
    iput-object v4, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    goto :goto_2

    .line 56
    :cond_2
    iget v4, v1, Ld/i/b/a/a/n;->ba:I

    if-nez v4, :cond_3

    .line 57
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Ld/i/b/a/a/n;->p:I

    iget v10, v1, Ld/i/b/a/a/n;->l:I

    iget v11, v1, Ld/i/b/a/a/n;->m:I

    iget v12, v1, Ld/i/b/a/a/n;->o:I

    iget v13, v1, Ld/i/b/a/a/n;->r:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    goto :goto_2

    .line 58
    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Ld/i/b/a/a/n;->p:I

    iget v10, v1, Ld/i/b/a/a/n;->l:I

    iget v11, v1, Ld/i/b/a/a/n;->m:I

    iget v12, v1, Ld/i/b/a/a/n;->o:I

    iget v13, v1, Ld/i/b/a/a/n;->r:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 59
    :goto_2
    iget-object v4, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_7

    .line 60
    iget-object v4, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 61
    iget v8, v1, Ld/i/b/a/a/n;->ba:I

    if-eq v8, v4, :cond_6

    .line 62
    iput v4, v1, Ld/i/b/a/a/n;->ba:I

    .line 63
    iget-object v8, v1, Ld/i/b/a/a/n;->e:Ld/i/b/a/a/n$e;

    check-cast v8, Ld/i/b/a/a/r$a;

    .line 64
    iget-object v9, v8, Ld/i/b/a/a/r$a;->a:Ld/i/b/a/a/r;

    invoke-static {v9}, Ld/i/b/a/a/r;->a(Ld/i/b/a/a/r;)Ld/i/b/a/a/k$a;

    move-result-object v9

    .line 65
    iget-object v10, v9, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    if-eqz v10, :cond_4

    .line 66
    iget-object v10, v9, Ld/i/b/a/a/k$a;->a:Landroid/os/Handler;

    new-instance v11, Ld/i/b/a/a/j;

    invoke-direct {v11, v9, v4}, Ld/i/b/a/a/j;-><init>(Ld/i/b/a/a/k$a;I)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_4
    iget-object v4, v8, Ld/i/b/a/a/r$a;->a:Ld/i/b/a/a/r;

    if-eqz v4, :cond_5

    goto :goto_3

    .line 68
    :cond_5
    throw v7

    .line 69
    :cond_6
    :goto_3
    iget-object v4, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    iget-object v8, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->e()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Ld/i/b/a/a/n$a;->a(Landroid/media/AudioTrack;Z)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->k()V

    .line 71
    iput-boolean v5, v1, Ld/i/b/a/a/n;->da:Z

    .line 72
    iget-boolean v4, v1, Ld/i/b/a/a/n;->aa:Z

    if-eqz v4, :cond_8

    .line 73
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->f()V

    goto :goto_5

    .line 74
    :cond_7
    :try_start_0
    iget-object v0, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 75
    iput-object v7, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_4
    iput-object v7, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 76
    new-instance v0, Ld/i/b/a/a/n$d;

    iget v2, v1, Ld/i/b/a/a/n;->l:I

    iget v3, v1, Ld/i/b/a/a/n;->m:I

    iget v5, v1, Ld/i/b/a/a/n;->r:I

    invoke-direct {v0, v4, v2, v3, v5}, Ld/i/b/a/a/n$d;-><init>(IIII)V

    throw v0

    .line 77
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->e()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_a

    .line 78
    iget-object v4, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_9

    .line 79
    iput-boolean v5, v1, Ld/i/b/a/a/n;->da:Z

    return v5

    .line 80
    :cond_9
    iget-object v4, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_a

    iget-object v4, v1, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    .line 81
    invoke-virtual {v4}, Ld/i/b/a/a/n$a;->a()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-eqz v4, :cond_a

    return v5

    .line 82
    :cond_a
    iget-boolean v4, v1, Ld/i/b/a/a/n;->da:Z

    .line 83
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->c()Z

    move-result v10

    iput-boolean v10, v1, Ld/i/b/a/a/n;->da:Z

    if-eqz v4, :cond_d

    .line 84
    iget-boolean v4, v1, Ld/i/b/a/a/n;->da:Z

    if-nez v4, :cond_d

    iget-object v4, v1, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_d

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v1, Ld/i/b/a/a/n;->ea:J

    sub-long v19, v10, v12

    .line 86
    iget-object v4, v1, Ld/i/b/a/a/n;->e:Ld/i/b/a/a/n$e;

    iget v10, v1, Ld/i/b/a/a/n;->r:I

    iget-wide v11, v1, Ld/i/b/a/a/n;->s:J

    invoke-static {v11, v12}, Ld/i/b/a/b;->b(J)J

    move-result-wide v17

    check-cast v4, Ld/i/b/a/a/r$a;

    .line 87
    iget-object v11, v4, Ld/i/b/a/a/r$a;->a:Ld/i/b/a/a/r;

    invoke-static {v11}, Ld/i/b/a/a/r;->a(Ld/i/b/a/a/r;)Ld/i/b/a/a/k$a;

    move-result-object v15

    .line 88
    iget-object v11, v15, Ld/i/b/a/a/k$a;->b:Ld/i/b/a/a/k;

    if-eqz v11, :cond_b

    .line 89
    iget-object v11, v15, Ld/i/b/a/a/k$a;->a:Landroid/os/Handler;

    new-instance v12, Ld/i/b/a/a/h;

    move-object v14, v12

    move/from16 v16, v10

    invoke-direct/range {v14 .. v20}, Ld/i/b/a/a/h;-><init>(Ld/i/b/a/a/k$a;IJJ)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_b
    iget-object v4, v4, Ld/i/b/a/a/r$a;->a:Ld/i/b/a/a/r;

    if-eqz v4, :cond_c

    goto :goto_6

    .line 91
    :cond_c
    throw v7

    .line 92
    :cond_d
    :goto_6
    iget-object v4, v1, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1c

    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_e

    return v6

    .line 94
    :cond_e
    iget-boolean v4, v1, Ld/i/b/a/a/n;->q:Z

    if-eqz v4, :cond_13

    iget v4, v1, Ld/i/b/a/a/n;->M:I

    if-nez v4, :cond_13

    .line 95
    iget v4, v1, Ld/i/b/a/a/n;->o:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_12

    const/16 v10, 0x8

    if-ne v4, v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v10, 0x5

    if-ne v4, v10, :cond_10

    .line 96
    invoke-static {}, Ld/i/b/a/a/b;->a()I

    const/16 v4, 0x600

    goto :goto_8

    :cond_10
    const/4 v10, 0x6

    if-ne v4, v10, :cond_11

    .line 97
    invoke-static/range {p1 .. p1}, Ld/i/b/a/a/b;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_8

    .line 98
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_12
    :goto_7
    invoke-static/range {p1 .. p1}, Ld/i/b/a/a/p;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 100
    :goto_8
    iput v4, v1, Ld/i/b/a/a/n;->M:I

    .line 101
    :cond_13
    iget-object v4, v1, Ld/i/b/a/a/n;->t:Ld/i/b/a/n;

    if-eqz v4, :cond_15

    .line 102
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->a()Z

    move-result v4

    if-nez v4, :cond_14

    return v5

    .line 103
    :cond_14
    iget-object v4, v1, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    new-instance v5, Ld/i/b/a/a/n$f;

    iget-object v11, v1, Ld/i/b/a/a/n;->t:Ld/i/b/a/n;

    .line 104
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->b()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ld/i/b/a/a/n;->b(J)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Ld/i/b/a/a/n$f;-><init>(Ld/i/b/a/n;JJLd/i/b/a/a/l;)V

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    iput-object v7, v1, Ld/i/b/a/a/n;->t:Ld/i/b/a/n;

    .line 108
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/a/n;->i()V

    .line 109
    :cond_15
    iget v4, v1, Ld/i/b/a/a/n;->N:I

    if-nez v4, :cond_16

    .line 110
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Ld/i/b/a/a/n;->O:J

    .line 111
    iput v6, v1, Ld/i/b/a/a/n;->N:I

    goto :goto_b

    .line 112
    :cond_16
    iget-wide v4, v1, Ld/i/b/a/a/n;->O:J

    .line 113
    iget-boolean v8, v1, Ld/i/b/a/a/n;->q:Z

    if-eqz v8, :cond_17

    iget-wide v8, v1, Ld/i/b/a/a/n;->I:J

    goto :goto_9

    :cond_17
    iget-wide v8, v1, Ld/i/b/a/a/n;->H:J

    iget v10, v1, Ld/i/b/a/a/n;->G:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 114
    :goto_9
    invoke-virtual {v1, v8, v9}, Ld/i/b/a/a/n;->b(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 115
    iget v4, v1, Ld/i/b/a/a/n;->N:I

    if-ne v4, v6, :cond_18

    sub-long v4, v8, v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x30d40

    cmp-long v12, v4, v10

    if-lez v12, :cond_18

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 118
    iput v4, v1, Ld/i/b/a/a/n;->N:I

    goto :goto_a

    :cond_18
    const/4 v4, 0x2

    .line 119
    :goto_a
    iget v5, v1, Ld/i/b/a/a/n;->N:I

    if-ne v5, v4, :cond_1a

    .line 120
    iget-wide v4, v1, Ld/i/b/a/a/n;->O:J

    sub-long v8, v2, v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Ld/i/b/a/a/n;->O:J

    .line 121
    iput v6, v1, Ld/i/b/a/a/n;->N:I

    .line 122
    iget-object v4, v1, Ld/i/b/a/a/n;->e:Ld/i/b/a/a/n$e;

    check-cast v4, Ld/i/b/a/a/r$a;

    .line 123
    iget-object v4, v4, Ld/i/b/a/a/r$a;->a:Ld/i/b/a/a/r;

    if-eqz v4, :cond_19

    .line 124
    iput-boolean v6, v4, Ld/i/b/a/a/r;->ba:Z

    goto :goto_b

    .line 125
    :cond_19
    throw v7

    .line 126
    :cond_1a
    :goto_b
    iget-boolean v4, v1, Ld/i/b/a/a/n;->q:Z

    if-eqz v4, :cond_1b

    .line 127
    iget-wide v4, v1, Ld/i/b/a/a/n;->I:J

    iget v8, v1, Ld/i/b/a/a/n;->M:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Ld/i/b/a/a/n;->I:J

    goto :goto_c

    .line 128
    :cond_1b
    iget-wide v4, v1, Ld/i/b/a/a/n;->H:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Ld/i/b/a/a/n;->H:J

    .line 129
    :goto_c
    iput-object v0, v1, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

    .line 130
    :cond_1c
    iget-boolean v0, v1, Ld/i/b/a/a/n;->q:Z

    if-eqz v0, :cond_1d

    .line 131
    iget-object v0, v1, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Ld/i/b/a/a/n;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_d

    .line 132
    :cond_1d
    invoke-virtual {v1, v2, v3}, Ld/i/b/a/a/n;->c(J)V

    .line 133
    :goto_d
    iget-object v0, v1, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 134
    iput-object v7, v1, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

    return v6

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 4

    .line 50
    iget-boolean v0, p0, Ld/i/b/a/a/n;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/i/b/a/a/n;->L:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld/i/b/a/a/n;->K:J

    iget v2, p0, Ld/i/b/a/a/n;->J:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 49
    iget v0, p0, Ld/i/b/a/a/n;->l:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/a/a/n;->V:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Ld/i/b/a/a/n;->V:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Ld/i/b/a/k/r;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Ld/i/b/a/a/n;->W:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Ld/i/b/a/a/n;->W:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Ld/i/b/a/a/n;->W:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Ld/i/b/a/a/n;->X:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Ld/i/b/a/k/r;->a:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Ld/i/b/a/a/n;->K:J

    iget-object v2, p0, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    .line 16
    invoke-virtual {v2}, Ld/i/b/a/a/n$a;->a()J

    move-result-wide v4

    iget v2, p0, Ld/i/b/a/a/n;->J:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Ld/i/b/a/a/n;->r:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_c

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    iget-object v2, p0, Ld/i/b/a/a/n;->W:[B

    iget v4, p0, Ld/i/b/a/a/n;->X:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_6

    .line 20
    iget p3, p0, Ld/i/b/a/a/n;->X:I

    add-int/2addr p3, p2

    iput p3, p0, Ld/i/b/a/a/n;->X:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move p1, p2

    goto/16 :goto_3

    .line 22
    :cond_7
    iget-boolean v2, p0, Ld/i/b/a/a/n;->ca:Z

    if-eqz v2, :cond_f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_2
    invoke-static {v2}, Ld/f/z/a/uc;->c(Z)V

    .line 24
    iget-object v2, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    .line 27
    iget-object v4, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_9
    iget v4, p0, Ld/i/b/a/a/n;->y:I

    if-nez v4, :cond_a

    .line 30
    iget-object v4, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Ld/i/b/a/a/n;->y:I

    .line 34
    :cond_a
    iget-object p2, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 35
    iget-object p3, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 36
    iput v3, p0, Ld/i/b/a/a/n;->y:I

    move p1, p3

    goto :goto_3

    :cond_b
    if-ge p3, p2, :cond_d

    :cond_c
    const/4 p1, 0x0

    goto :goto_3

    .line 37
    :cond_d
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_e

    .line 38
    iput v3, p0, Ld/i/b/a/a/n;->y:I

    goto :goto_3

    .line 39
    :cond_e
    iget p2, p0, Ld/i/b/a/a/n;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/i/b/a/a/n;->y:I

    goto :goto_3

    .line 40
    :cond_f
    iget-object p2, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    .line 42
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Ld/i/b/a/a/n;->ea:J

    if-ltz p1, :cond_13

    .line 43
    iget-boolean p2, p0, Ld/i/b/a/a/n;->q:Z

    if-nez p2, :cond_10

    .line 44
    iget-wide p2, p0, Ld/i/b/a/a/n;->K:J

    int-to-long v4, p1

    add-long/2addr p2, v4

    iput-wide p2, p0, Ld/i/b/a/a/n;->K:J

    :cond_10
    if-ne p1, v0, :cond_12

    .line 45
    iget-boolean p1, p0, Ld/i/b/a/a/n;->q:Z

    if-eqz p1, :cond_11

    .line 46
    iget-wide p1, p0, Ld/i/b/a/a/n;->L:J

    iget p3, p0, Ld/i/b/a/a/n;->M:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Ld/i/b/a/a/n;->L:J

    :cond_11
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Ld/i/b/a/a/n;->V:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 48
    :cond_13
    new-instance p2, Ld/i/b/a/a/n$g;

    invoke-direct {p2, p1}, Ld/i/b/a/a/n$g;-><init>(I)V

    throw p2
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Ld/i/b/a/a/n;->T:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ld/i/b/a/a/d;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Ld/i/b/a/a/n;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    aget-object v3, v3, v1

    .line 5
    invoke-interface {v3, v2}, Ld/i/b/a/a/d;->a(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-interface {v3}, Ld/i/b/a/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ld/i/b/a/a/n;->T:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
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

.method public c()Z
    .locals 7

    .line 10
    invoke-virtual {p0}, Ld/i/b/a/a/n;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ld/i/b/a/a/n;->b()J

    move-result-wide v3

    iget-object v0, p0, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v0}, Ld/i/b/a/a/n$a;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/i/b/a/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Ld/i/b/a/a/n;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/a/a/n;->aa:Z

    .line 2
    invoke-virtual {p0}, Ld/i/b/a/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/a/a/n;->P:J

    .line 4
    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/a/n;->j:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/i/b/a/a/n;->j:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Ld/i/b/a/a/m;

    invoke-direct {v1, p0, v0}, Ld/i/b/a/a/m;-><init>(Ld/i/b/a/a/n;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/i/b/a/a/n;->H:J

    .line 3
    iput-wide v0, p0, Ld/i/b/a/a/n;->I:J

    .line 4
    iput-wide v0, p0, Ld/i/b/a/a/n;->K:J

    .line 5
    iput-wide v0, p0, Ld/i/b/a/a/n;->L:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ld/i/b/a/a/n;->M:I

    .line 7
    iget-object v3, p0, Ld/i/b/a/a/n;->t:Ld/i/b/a/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    .line 9
    iput-object v4, p0, Ld/i/b/a/a/n;->t:Ld/i/b/a/n;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/a/a/n$f;

    .line 12
    iget-object v3, v3, Ld/i/b/a/a/n$f;->a:Ld/i/b/a/n;

    .line 13
    iput-object v3, p0, Ld/i/b/a/a/n;->u:Ld/i/b/a/n;

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Ld/i/b/a/a/n;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 15
    iput-wide v0, p0, Ld/i/b/a/a/n;->v:J

    .line 16
    iput-wide v0, p0, Ld/i/b/a/a/n;->w:J

    .line 17
    iput-object v4, p0, Ld/i/b/a/a/n;->U:Ljava/nio/ByteBuffer;

    .line 18
    iput-object v4, p0, Ld/i/b/a/a/n;->V:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v5, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 20
    aget-object v5, v5, v3

    .line 21
    invoke-interface {v5}, Ld/i/b/a/a/d;->flush()V

    .line 22
    iget-object v6, p0, Ld/i/b/a/a/n;->T:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Ld/i/b/a/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    iput-boolean v2, p0, Ld/i/b/a/a/n;->Z:Z

    const/4 v3, -0x1

    .line 24
    iput v3, p0, Ld/i/b/a/a/n;->Y:I

    .line 25
    iput-object v4, p0, Ld/i/b/a/a/n;->x:Ljava/nio/ByteBuffer;

    .line 26
    iput v2, p0, Ld/i/b/a/a/n;->y:I

    .line 27
    iput v2, p0, Ld/i/b/a/a/n;->N:I

    .line 28
    iput-wide v0, p0, Ld/i/b/a/a/n;->Q:J

    .line 29
    iput-wide v0, p0, Ld/i/b/a/a/n;->B:J

    .line 30
    iput v2, p0, Ld/i/b/a/a/n;->A:I

    .line 31
    iput v2, p0, Ld/i/b/a/a/n;->z:I

    .line 32
    iput-wide v0, p0, Ld/i/b/a/a/n;->C:J

    .line 33
    iput-boolean v2, p0, Ld/i/b/a/a/n;->D:Z

    .line 34
    iput-wide v0, p0, Ld/i/b/a/a/n;->E:J

    .line 35
    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 37
    :cond_3
    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 38
    iput-object v4, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    .line 39
    iget-object v1, p0, Ld/i/b/a/a/n;->h:Ld/i/b/a/a/n$a;

    invoke-virtual {v1, v4, v2}, Ld/i/b/a/a/n$a;->a(Landroid/media/AudioTrack;Z)V

    .line 40
    iget-object v1, p0, Ld/i/b/a/a/n;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 41
    new-instance v1, Ld/i/b/a/a/l;

    invoke-direct {v1, p0, v0}, Ld/i/b/a/a/l;-><init>(Ld/i/b/a/a/n;Landroid/media/AudioTrack;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/i/b/a/a/n;->d:[Ld/i/b/a/a/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Ld/i/b/a/a/d;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Ld/i/b/a/a/d;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Ld/i/b/a/a/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/a/a/d;

    iput-object v0, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/i/b/a/a/n;->T:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Ld/i/b/a/a/n;->S:[Ld/i/b/a/a/d;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Ld/i/b/a/a/d;->flush()V

    .line 11
    iget-object v2, p0, Ld/i/b/a/a/n;->T:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Ld/i/b/a/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/i/b/a/a/n;->B:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Ld/i/b/a/a/n;->A:I

    .line 3
    iput v2, p0, Ld/i/b/a/a/n;->z:I

    .line 4
    iput-wide v0, p0, Ld/i/b/a/a/n;->C:J

    .line 5
    iput-boolean v2, p0, Ld/i/b/a/a/n;->D:Z

    .line 6
    iput-wide v0, p0, Ld/i/b/a/a/n;->E:J

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/a/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ld/i/b/a/k/r;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    iget v1, p0, Ld/i/b/a/a/n;->R:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/a/a/n;->k:Landroid/media/AudioTrack;

    iget v1, p0, Ld/i/b/a/a/n;->R:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method
