.class final Lcom/google/android/gms/internal/clearcut/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/oa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/oa<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;


# instance fields
.field private final b:[I

.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:[I

.field private final n:[I

.field private final o:Lcom/google/android/gms/internal/clearcut/ga;

.field private final p:Lcom/google/android/gms/internal/clearcut/O;

.field private final q:Lcom/google/android/gms/internal/clearcut/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/Fa<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/clearcut/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/B<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/internal/clearcut/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/Ka;->d()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;ZZ[I[I[ILcom/google/android/gms/internal/clearcut/ga;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/Y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "III",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            "ZZ[I[I[I",
            "Lcom/google/android/gms/internal/clearcut/ga;",
            "Lcom/google/android/gms/internal/clearcut/O;",
            "Lcom/google/android/gms/internal/clearcut/Fa<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/B<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/Y;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->c:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->d:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->e:I

    move v3, p5

    iput v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->f:I

    instance-of v3, v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->i:Z

    move v3, p7

    iput-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Lcom/google/android/gms/internal/clearcut/B;->a(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    move-object v3, p9

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->l:[I

    move-object v3, p10

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->m:[I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->n:[I

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->o:Lcom/google/android/gms/internal/clearcut/ga;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->p:Lcom/google/android/gms/internal/clearcut/O;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ea;->g:Lcom/google/android/gms/internal/clearcut/zzdo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    return-void
.end method

.method private static a(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)I
    .locals 6

    invoke-static {p4}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/n;->a(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/Fa<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/Fa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/Fa;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/oa;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/oa<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/o;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIILcom/google/android/gms/internal/clearcut/o;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIILcom/google/android/gms/internal/clearcut/o;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/oa;[BIIILcom/google/android/gms/internal/clearcut/o;)I
    .locals 8

    check-cast p0, Lcom/google/android/gms/internal/clearcut/ea;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ea;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/o;)I

    move-result p1

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    return p1
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/oa;[BIILcom/google/android/gms/internal/clearcut/o;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/clearcut/n;->a(I[BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/clearcut/o;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/oa;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/oa;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/o;)V

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/clearcut/oa;->d(Ljava/lang/Object;)V

    iput-object p3, p4, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/o;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/clearcut/o;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIIILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_1
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/clearcut/ea;->c(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzey;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    :pswitch_4
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v4, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    goto/16 :goto_8

    :cond_4
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    add-int/2addr v2, v4

    goto/16 :goto_b

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_6

    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_6
    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_6
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v4, :cond_7

    const-string v3, ""

    goto :goto_8

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/clearcut/Ma;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->e()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_8
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_b
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_b

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :cond_b
    :goto_c
    move v2, v4

    :goto_d
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/o;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/clearcut/o;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v11}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_28

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIIILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v9, :cond_28

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIIILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    check-cast v11, Lcom/google/android/gms/internal/clearcut/T;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/clearcut/o;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/clearcut/T;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/T;

    :goto_3
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/o;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/clearcut/T;->a(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    check-cast v11, Lcom/google/android/gms/internal/clearcut/K;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/clearcut/K;->a(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/K;

    :goto_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/clearcut/K;->a(I)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_28

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/n;->a(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/ea;->c(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Fa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzey;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v10, :cond_28

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v4, :cond_b

    :goto_8
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb([BII)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v4, :cond_b

    goto :goto_8

    :pswitch_5
    if-ne v6, v10, :cond_28

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v10, :cond_28

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_e

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v6, :cond_c

    :goto_a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_e
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v6, :cond_f

    :goto_d
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/Ma;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/Ma;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/clearcut/zzci;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->e()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->e()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_16

    check-cast v11, Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_14

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/clearcut/o;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/clearcut/p;->a(Z)V

    goto :goto_10

    :cond_14
    if-ne v2, v4, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_16
    if-nez v6, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/p;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/o;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_17

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/clearcut/p;->a(Z)V

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/o;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_17

    goto :goto_12

    :pswitch_8
    if-ne v6, v10, :cond_1a

    check-cast v11, Lcom/google/android/gms/internal/clearcut/K;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_18

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/n;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/clearcut/K;->a(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_18
    if-ne v1, v2, :cond_19

    goto/16 :goto_1f

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1a
    if-ne v6, v9, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/K;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/clearcut/K;->a(I)V

    :goto_15
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/n;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/clearcut/K;->a(I)V

    goto :goto_15

    :pswitch_9
    if-ne v6, v10, :cond_1d

    check-cast v11, Lcom/google/android/gms/internal/clearcut/T;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_1b

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/n;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/clearcut/T;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_1b
    if-ne v1, v2, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_1d
    if-ne v6, v13, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/T;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/clearcut/T;->a(J)V

    :goto_17
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/n;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/clearcut/T;->a(J)V

    goto :goto_17

    :pswitch_a
    if-ne v6, v10, :cond_1e

    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    goto/16 :goto_1f

    :cond_1e
    if-nez v6, :cond_28

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/clearcut/n;->a(I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v10, :cond_21

    check-cast v11, Lcom/google/android/gms/internal/clearcut/T;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_1f

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/clearcut/o;->b:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/clearcut/T;->a(J)V

    goto :goto_18

    :cond_1f
    if-ne v1, v2, :cond_20

    goto/16 :goto_1f

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_21
    if-nez v6, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/T;

    :goto_19
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/clearcut/o;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/clearcut/T;->a(J)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_19

    :pswitch_c
    if-ne v6, v10, :cond_24

    check-cast v11, Lcom/google/android/gms/internal/clearcut/I;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_22

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/n;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/clearcut/I;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_22
    if-ne v1, v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/I;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/clearcut/I;->a(F)V

    :goto_1b
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/n;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/clearcut/I;->a(F)V

    goto :goto_1b

    :pswitch_d
    if-ne v6, v10, :cond_27

    check-cast v11, Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_25

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/clearcut/n;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/clearcut/z;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_1f

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_28

    check-cast v11, Lcom/google/android/gms/internal/clearcut/z;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/n;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/clearcut/z;->a(D)V

    :goto_1d
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/clearcut/o;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/n;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/clearcut/z;->a(D)V

    goto :goto_1d

    :cond_28
    :goto_1e
    move v1, v4

    :cond_29
    :goto_1f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/o;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIIJ",
            "Lcom/google/android/gms/internal/clearcut/o;",
            ")I"
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/clearcut/ea;->b(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p7, p8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/clearcut/Y;->d(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {p5, p3}, Lcom/google/android/gms/internal/clearcut/Y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {p6, p5, p4}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p7, p8, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/clearcut/Y;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/X;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/o;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/clearcut/o;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const v17, 0xfffff

    const/16 v18, 0x0

    if-ge v0, v13, :cond_1a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lcom/google/android/gms/internal/clearcut/n;->a(I[BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/clearcut/o;->a:I

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v1

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->f(I)I

    move-result v1

    if-eq v1, v8, :cond_18

    iget-object v0, v15, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 v19, v1, 0x1

    aget v8, v0, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 p3, v5

    and-int v5, v8, v17

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v19, v8

    if-gt v11, v5, :cond_f

    add-int/lit8 v5, v1, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v8, 0x1

    shl-int v21, v8, v5

    and-int v0, v0, v17

    if-eq v0, v7, :cond_2

    const/4 v5, -0x1

    if-eq v7, v5, :cond_1

    int-to-long v8, v7

    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v6, v0

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v0

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v9, p3

    move-object/from16 v11, p6

    :cond_3
    :goto_3
    move v5, v4

    move/from16 p3, v7

    goto/16 :goto_13

    :pswitch_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v0

    move-object/from16 v1, p2

    move v2, v4

    move/from16 v3, p4

    move v4, v8

    move/from16 v9, p3

    const/4 v8, -0x1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIIILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_4

    move-object/from16 v11, p6

    iget-object v1, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v21

    move-object/from16 v12, p2

    goto/16 :goto_7

    :cond_5
    move/from16 v9, p3

    move-object/from16 v11, p6

    goto :goto_5

    :pswitch_1
    move/from16 v9, p3

    move-object/from16 v11, p6

    const/4 v8, -0x1

    if-nez v2, :cond_6

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move v1, v9

    move-object v9, v11

    move v0, v13

    move/from16 v13, p4

    goto/16 :goto_12

    :cond_6
    :goto_5
    move-object/from16 v12, p2

    goto :goto_3

    :pswitch_2
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide v0, v12

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-nez v2, :cond_3

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v3

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide/from16 v22, v12

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-nez v2, :cond_3

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget v2, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/clearcut/ea;->c(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzck;->zzb(I)Lcom/google/android/gms/internal/clearcut/zzcj;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/clearcut/zzey;->a(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v3, v22

    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v21

    :goto_7
    move/from16 v13, p4

    goto :goto_9

    :pswitch_4
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide v0, v12

    const/4 v3, 0x2

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-ne v2, v3, :cond_3

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->e([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v6, v6, v21

    move/from16 v13, p4

    move v0, v2

    :goto_9
    move v1, v9

    move-object v9, v11

    goto/16 :goto_12

    :pswitch_5
    move/from16 v9, p3

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v2, v3, :cond_a

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_9

    iget-object v1, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_9
    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_a
    move/from16 v5, p4

    goto/16 :goto_e

    :pswitch_6
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_b

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->c([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    goto :goto_a

    :cond_b
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->d([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    :goto_a
    iget-object v1, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_d

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    invoke-static {v14, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_8
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/clearcut/n;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_d
    or-int v6, v6, v21

    move/from16 v7, p3

    move v13, v5

    goto/16 :goto_10

    :pswitch_9
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/clearcut/n;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_f

    :cond_d
    :goto_e
    move v5, v4

    goto/16 :goto_13

    :pswitch_a
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_e

    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_b
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_e

    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move/from16 v7, p3

    move/from16 v13, p4

    move v1, v9

    move-object v9, v11

    move/from16 v0, v17

    goto :goto_11

    :pswitch_c
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_e

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/clearcut/n;->d([BI)F

    move-result v0

    invoke-static {v14, v7, v8, v0}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_f

    :pswitch_d
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_e

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/clearcut/n;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_f
    or-int v6, v6, v21

    move/from16 v7, p3

    move/from16 v13, p4

    :goto_10
    move v1, v9

    move-object v9, v11

    :goto_11
    const/4 v8, -0x1

    :goto_12
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    :goto_13
    move/from16 v20, p3

    move v2, v5

    move/from16 v21, v6

    move v7, v9

    move-object/from16 v26, v10

    move/from16 v6, p5

    goto/16 :goto_18

    :cond_f
    move/from16 v9, p3

    move v5, v4

    move/from16 v20, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_13

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0xa

    goto :goto_14

    :cond_10
    shl-int/lit8 v2, v2, 0x1

    :goto_14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v0

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v0

    move v1, v9

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v7, v20

    move/from16 v6, v21

    const/4 v8, -0x1

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_12
    move/from16 v21, v6

    move v15, v5

    move/from16 p3, v9

    goto/16 :goto_16

    :cond_13
    move/from16 v21, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    move/from16 v6, v19

    int-to-long v13, v6

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move v6, v2

    move-object/from16 v2, p2

    move/from16 v22, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v9

    move/from16 v23, v6

    move/from16 v6, v22

    move-wide/from16 v24, v7

    move/from16 v7, v23

    move/from16 v8, v19

    move/from16 p3, v9

    move-object/from16 v26, v10

    move-wide v9, v13

    move/from16 v14, p5

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_15

    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    goto/16 :goto_19

    :cond_15
    move/from16 v23, v2

    move/from16 v22, v3

    move v15, v5

    move-wide/from16 v24, v7

    move/from16 p3, v9

    move-object/from16 v26, v10

    move/from16 v6, v19

    move/from16 v19, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    move/from16 v7, v23

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    goto :goto_17

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v22

    move-wide/from16 v7, v24

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/o;)I

    throw v18

    :cond_17
    move/from16 v7, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move v8, v6

    move/from16 v6, v22

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    if-ne v0, v15, :cond_14

    :goto_15
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    goto :goto_18

    :cond_18
    move v15, v4

    move/from16 p3, v5

    move/from16 v21, v6

    move/from16 v20, v7

    :goto_16
    move-object/from16 v26, v10

    :goto_17
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v15

    :goto_18
    if-ne v7, v6, :cond_19

    if-nez v6, :cond_1b

    :cond_19
    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v1, v7

    :goto_19
    move/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v10, v26

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_1a
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v26, v10

    move v6, v11

    move v2, v0

    move v7, v1

    :cond_1b
    move/from16 v0, v20

    move/from16 v1, v21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1c

    int-to-long v3, v0

    move-object/from16 v0, p1

    move-object/from16 v5, v26

    invoke-virtual {v5, v0, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a

    :cond_1c
    move-object/from16 v0, p1

    :goto_1a
    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/google/android/gms/internal/clearcut/ea;->m:[I

    if-eqz v1, :cond_20

    array-length v3, v1

    move-object/from16 v5, v18

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_1f

    aget v9, v1, v4

    iget-object v10, v8, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    iget-object v11, v8, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v11, v11, v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v12

    and-int v12, v12, v17

    int-to-long v12, v12

    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/clearcut/ea;->c(I)Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object v13

    if-nez v13, :cond_1e

    :goto_1c
    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzey;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1e
    iget-object v0, v8, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/clearcut/Y;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    move v1, v9

    move v2, v11

    move-object v4, v13

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(IILjava/util/Map;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Fa;)Ljava/lang/Object;

    throw v18

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v1, v8, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/clearcut/Fa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-nez v6, :cond_22

    move/from16 v0, p4

    if-ne v2, v0, :cond_21

    goto :goto_1d

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v0, p4

    if-gt v2, v0, :cond_23

    if-ne v7, v6, :cond_23

    :goto_1d
    return v2

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/ba;Lcom/google/android/gms/internal/clearcut/ga;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/Y;)Lcom/google/android/gms/internal/clearcut/ea;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/clearcut/ba;",
            "Lcom/google/android/gms/internal/clearcut/ga;",
            "Lcom/google/android/gms/internal/clearcut/O;",
            "Lcom/google/android/gms/internal/clearcut/Fa<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/B<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/Y;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/ea<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/la;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/clearcut/la;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->a()I

    move-result v1

    sget v3, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkm:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->d()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->k()I

    move-result v6

    move v9, v1

    move v10, v3

    :goto_1
    shl-int/lit8 v1, v6, 0x2

    new-array v7, v1, [I

    shl-int/lit8 v1, v6, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->h()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->h()I

    move-result v1

    new-array v1, v1, [I

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->i()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->i()I

    move-result v1

    new-array v2, v1, [I

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->e()Lcom/google/android/gms/internal/clearcut/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->l()I

    move-result v12

    if-ge v2, v12, :cond_4

    sub-int v12, v2, v9

    shl-int/lit8 v12, v12, 0x2

    if-ge v3, v12, :cond_4

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x4

    if-ge v12, v14, :cond_f

    add-int v14, v3, v12

    const/4 v15, -0x1

    aput v15, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->e()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->f()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v12, v14

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->g()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->i()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v12, v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->j()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->b()I

    move-result v15

    aput v15, v7, v3

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->l()Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->k()Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x10000000

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    or-int v18, v18, v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->c()I

    move-result v19

    shl-int/lit8 v19, v19, 0x14

    or-int v18, v18, v19

    or-int v2, v18, v2

    aput v2, v7, v15

    add-int/lit8 v2, v3, 0x2

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v12, v14

    aput v12, v7, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->o()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->o()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->m()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->m()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->n()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->n()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->m()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->m()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->n()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->n()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    :cond_c
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->c()I

    move-result v2

    sget-object v12, Lcom/google/android/gms/internal/clearcut/zzcb;->zziw:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_d

    add-int/lit8 v2, v6, 0x1

    aput v3, v16, v6

    move v6, v2

    goto :goto_a

    :cond_d
    const/16 v12, 0x12

    if-lt v2, v12, :cond_e

    const/16 v12, 0x31

    if-gt v2, v12, :cond_e

    add-int/lit8 v2, v11, 0x1

    aget v12, v7, v15

    const v14, 0xfffff

    and-int/2addr v12, v14

    aput v12, v17, v11

    move v11, v2

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ma;->b()I

    move-result v2

    :cond_f
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/clearcut/ea;

    move-object v6, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->l()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->c()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/la;->j()[I

    move-result-object v15

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/internal/clearcut/ea;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/zzdo;ZZ[I[I[ILcom/google/android/gms/internal/clearcut/ga;Lcom/google/android/gms/internal/clearcut/O;Lcom/google/android/gms/internal/clearcut/Fa;Lcom/google/android/gms/internal/clearcut/B;Lcom/google/android/gms/internal/clearcut/Y;)V

    return-object v1

    :cond_11
    check-cast v0, Lcom/google/android/gms/internal/clearcut/Ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/Ba;->a()I

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method

.method private final a(I)Lcom/google/android/gms/internal/clearcut/oa;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/oa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ja;->a()Lcom/google/android/gms/internal/clearcut/ja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/ja;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->c:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lcom/google/android/gms/internal/clearcut/zzck;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Fa;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;TUB;",
            "Lcom/google/android/gms/internal/clearcut/Fa<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/ea;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/clearcut/Y;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/X;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/Fa<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/clearcut/Ra;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/Fa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Fa;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/clearcut/Ra;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/Ra;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/clearcut/ea;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/clearcut/Y;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/X;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/ea;->e(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/ea;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/oa;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/clearcut/oa;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->c:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/clearcut/ea;->e(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/ea;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/Ra;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/F;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/F;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v7, v7

    sget-object v8, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v6, :cond_1

    move-object/from16 v17, v10

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move-object/from16 v17, v10

    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/clearcut/B;->a(Lcom/google/android/gms/internal/clearcut/Ra;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->c(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->d(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->f(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->d(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->b(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/clearcut/ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->b(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->e(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->c(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->e(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Ra;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v12

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    goto/16 :goto_5

    :pswitch_15
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    goto/16 :goto_6

    :pswitch_16
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    goto/16 :goto_7

    :pswitch_17
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    goto/16 :goto_8

    :pswitch_18
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    goto/16 :goto_9

    :pswitch_19
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    goto/16 :goto_a

    :pswitch_1a
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->n(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    :goto_5
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    :goto_6
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    :goto_7
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->g(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    :goto_8
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->l(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    :goto_9
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    :goto_a
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/clearcut/qa;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v12

    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->n(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_b

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_b

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IJ)V

    goto/16 :goto_b

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->c(II)V

    goto/16 :goto_b

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->d(IJ)V

    goto/16 :goto_b

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->f(II)V

    goto/16 :goto_b

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->d(II)V

    goto/16 :goto_b

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->b(II)V

    goto/16 :goto_b

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_b

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_b

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/clearcut/ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_b

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IZ)V

    goto :goto_b

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(II)V

    goto :goto_b

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->b(IJ)V

    goto :goto_b

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->e(II)V

    goto :goto_b

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->c(IJ)V

    goto :goto_b

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->e(IJ)V

    goto :goto_b

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ka;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IF)V

    goto :goto_b

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ka;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ID)V

    :cond_6
    :goto_b
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_c
    if-eqz v4, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/clearcut/B;->a(Lcom/google/android/gms/internal/clearcut/Ra;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_8
    const/4 v4, 0x0

    goto :goto_c

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->c:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzck;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->a()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_0
    return-object v0
.end method

.method private final f(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->d:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/ea;->f:I

    if-ge p1, v2, :cond_1

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/ea;->e:I

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->f(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzci;->zzc(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->d(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->zzl(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/Fa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/F;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/Ra;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/clearcut/Ra;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkp:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/F;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/F;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x4

    :goto_1
    if-ltz v7, :cond_4

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/clearcut/B;->a(Lcom/google/android/gms/internal/clearcut/Ra;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->f(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_d

    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Ra;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->g(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->l(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->n(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->g(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->l(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->n(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/clearcut/Ra;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->c(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_6
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->d(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->f(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->d(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->b(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_a
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_b
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_c
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/clearcut/ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result v8

    :goto_d
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->a(II)V

    goto :goto_15

    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->b(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->e(II)V

    goto :goto_15

    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->c(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_12
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->e(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->d(Ljava/lang/Object;J)F

    move-result v8

    :goto_13
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IF)V

    goto :goto_15

    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ka;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_14
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v7, v7, -0x4

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/clearcut/B;->a(Lcom/google/android/gms/internal/clearcut/Ra;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_16

    :cond_5
    move-object v1, v3

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/F;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/F;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_17

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_17
    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v7, :cond_c

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    :goto_19
    if-eqz v8, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/clearcut/B;->a(Lcom/google/android/gms/internal/clearcut/Ra;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_19

    :cond_9
    move-object v8, v3

    goto :goto_19

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_1a

    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1b

    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1d

    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_20

    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_21

    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_22

    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_23

    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->f(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_24

    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_25

    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_27

    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_29

    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2a

    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_2b

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Ra;ILjava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_2c

    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->g(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->l(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->n(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->e(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->j(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->g(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->l(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->m(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->i(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_2c

    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_2c

    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_2c

    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->n(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->k(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/Ra;Z)V

    goto/16 :goto_2c

    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_1a
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_2c

    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1b
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IJ)V

    goto/16 :goto_2c

    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_1c
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->c(II)V

    goto/16 :goto_2c

    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1d
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ra;->d(IJ)V

    goto/16 :goto_2c

    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_1e
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->f(II)V

    goto/16 :goto_2c

    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_1f
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->d(II)V

    goto/16 :goto_2c

    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_20
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->b(II)V

    goto/16 :goto_2c

    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_21
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    goto/16 :goto_2c

    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_22
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)V

    goto/16 :goto_2c

    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_23
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/clearcut/ea;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    goto/16 :goto_2c

    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result v9

    :goto_24
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IZ)V

    goto/16 :goto_2c

    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_25
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->a(II)V

    goto :goto_2c

    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ra;->b(IJ)V

    goto :goto_2c

    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v9

    :goto_27
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->e(II)V

    goto :goto_2c

    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_28
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ra;->c(IJ)V

    goto :goto_2c

    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_29
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ra;->e(IJ)V

    goto :goto_2c

    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->d(Ljava/lang/Object;J)F

    move-result v9

    :goto_2a
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/clearcut/Ra;->a(IF)V

    goto :goto_2c

    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_2b
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ra;->a(ID)V

    :cond_b
    :goto_2c
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_18

    :cond_c
    :goto_2d
    if-eqz v8, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/clearcut/B;->a(Lcom/google/android/gms/internal/clearcut/Ra;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_2d

    :cond_d
    move-object v8, v3

    goto :goto_2d

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    return-void

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/Ra;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/o;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    if-eqz v0, :cond_f

    sget-object v9, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    move/from16 v0, p3

    :goto_0
    if-ge v0, v13, :cond_d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v11}, Lcom/google/android/gms/internal/clearcut/n;->a(I[BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    move v10, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v10, v1

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v16, 0x7

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/clearcut/ea;->f(I)I

    move-result v8

    if-ltz v8, :cond_b

    iget-object v0, v15, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 v1, v8, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v2, v0

    const/16 v0, 0x11

    const/4 v1, 0x2

    if-gt v4, v0, :cond_4

    const/4 v0, 0x5

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v6

    iget-wide v0, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbk;->zza(J)J

    move-result-wide v4

    goto/16 :goto_7

    :pswitch_1
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbk;->zzm(I)I

    move-result v1

    goto/16 :goto_6

    :pswitch_2
    if-nez v7, :cond_b

    goto/16 :goto_5

    :pswitch_3
    if-ne v7, v1, :cond_b

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->e([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-ne v7, v1, :cond_b

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v0

    invoke-static {v0, v12, v10, v13, v11}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;[BIILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v11, Lcom/google/android/gms/internal/clearcut/o;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    if-ne v7, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->c([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->d([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    goto :goto_2

    :pswitch_6
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v7, v0, :cond_b

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/n;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    if-ne v7, v6, :cond_b

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/n;->b([BI)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    if-nez v7, :cond_b

    :goto_5
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->a([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/clearcut/o;->a:I

    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_a
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/clearcut/n;->b([BILcom/google/android/gms/internal/clearcut/o;)I

    move-result v6

    iget-wide v4, v11, Lcom/google/android/gms/internal/clearcut/o;->b:J

    :goto_7
    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto/16 :goto_0

    :pswitch_b
    if-ne v7, v0, :cond_b

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/n;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_0

    :pswitch_c
    if-ne v7, v6, :cond_b

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/clearcut/n;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    if-ne v4, v0, :cond_7

    if-ne v7, v1, :cond_b

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzu()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    goto :goto_a

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcn;->zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    move-object v5, v0

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/oa;I[BIILcom/google/android/gms/internal/clearcut/zzcn;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x31

    if-gt v4, v0, :cond_8

    int-to-long v0, v5

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move v3, v10

    move v5, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move-object/from16 v21, v9

    move v15, v10

    move-wide/from16 v9, v17

    move/from16 v11, p3

    move-wide/from16 v12, v19

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_b

    :cond_8
    move-wide/from16 v19, v2

    move/from16 p3, v4

    move-object/from16 v21, v9

    move v15, v10

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_a

    if-eq v7, v1, :cond_9

    goto :goto_d

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v7, v19

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIIIJLcom/google/android/gms/internal/clearcut/o;)I

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v16

    move v12, v8

    move v8, v10

    move-wide/from16 v10, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    if-ne v0, v15, :cond_c

    :goto_b
    move v2, v0

    goto :goto_e

    :cond_b
    :goto_c
    move-object/from16 v21, v9

    move v15, v10

    :goto_d
    move v2, v15

    :goto_e
    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/ea;->a(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/o;)I

    move-result v0

    :cond_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_d
    move v4, v13

    if-ne v0, v4, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->d()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_f
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/o;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/clearcut/ea;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/clearcut/ea;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/Fa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/Fa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    sget-object v14, Lcom/google/android/gms/internal/clearcut/zzcb;->zzih:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/clearcut/zzcb;->zziu:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v6, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_14

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_16

    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/ea;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/qa;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v6, :cond_1

    :goto_2
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->g(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/clearcut/qa;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_17

    :pswitch_2f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_6
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_7
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_8
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_9
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_a
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v6, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_f
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_10
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_11
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_12
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_14
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_15
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_16
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_3
    :goto_17
    add-int/lit8 v12, v12, 0x4

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    :goto_18
    iget-object v13, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v13, v13

    if-ge v3, v13, :cond_f

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_7

    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v6, :cond_6

    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_19

    :cond_6
    move v14, v6

    :goto_19
    move v6, v14

    goto :goto_1b

    :cond_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_8

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzcb;->zzih:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v9

    if-lt v4, v9, :cond_8

    sget-object v9, Lcom/google/android/gms/internal/clearcut/zzcb;->zziu:Lcom/google/android/gms/internal/clearcut/zzcb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/clearcut/zzcb;->id()I

    move-result v9

    if-gt v4, v9, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 v10, v3, 0x2

    aget v9, v9, v10

    and-int v11, v9, v8

    goto :goto_1a

    :cond_8
    const/4 v11, 0x0

    :goto_1a
    const/16 v18, 0x0

    :goto_1b
    and-int v9, v13, v8

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1e

    :pswitch_41
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_20

    :pswitch_42
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_21

    :pswitch_43
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_22

    :pswitch_44
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_23

    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_24

    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_26

    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_27

    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_28

    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2a

    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v9, :cond_b

    goto/16 :goto_2b

    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2c

    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v9

    goto/16 :goto_25

    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    move-result v9

    goto/16 :goto_25

    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_53
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/ea;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_54
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_55
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_56
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_57
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto/16 :goto_1c

    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    goto :goto_1c

    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/qa;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v9, v0, Lcom/google/android/gms/internal/clearcut/ea;->k:Z

    if-eqz v9, :cond_9

    :goto_1c
    int-to-long v9, v11

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v15}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzr(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzt(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_25

    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_64
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_65
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_66
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->f(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_1d

    :pswitch_68
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v4

    goto :goto_1d

    :pswitch_69
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_1d

    :pswitch_6a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6b
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6c
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6d
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6e
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1d

    :pswitch_6f
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v11}, Lcom/google/android/gms/internal/clearcut/qa;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_1d
    add-int/2addr v5, v4

    :cond_a
    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_30

    :pswitch_70
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->c(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v4

    goto :goto_1d

    :pswitch_71
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_21
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzf(IJ)I

    move-result v4

    goto :goto_1d

    :pswitch_72
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_22
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzi(II)I

    move-result v4

    goto :goto_1d

    :pswitch_73
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_23
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(IJ)I

    move-result v4

    goto :goto_1d

    :pswitch_74
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_24
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzk(II)I

    move-result v9

    :goto_25
    add-int/2addr v5, v9

    goto :goto_1e

    :pswitch_75
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_26
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzl(II)I

    move-result v4

    goto :goto_1d

    :pswitch_76
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_27
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzh(II)I

    move-result v4

    goto :goto_1d

    :pswitch_77
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_28
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_29
    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v4

    goto :goto_1d

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_2a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/clearcut/qa;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/oa;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v9, :cond_b

    :goto_2b
    goto :goto_29

    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_2c
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(IZ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzj(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_1f

    :pswitch_7c
    const/4 v4, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    const-wide/16 v13, 0x0

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(IJ)I

    move-result v9

    goto :goto_2d

    :cond_c
    const-wide/16 v13, 0x0

    goto :goto_2e

    :pswitch_7d
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzg(II)I

    move-result v9

    goto :goto_2d

    :pswitch_7e
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zze(IJ)I

    move-result v9

    goto :goto_2d

    :pswitch_7f
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_d

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzd(IJ)I

    move-result v9

    :goto_2d
    add-int/2addr v5, v9

    :cond_d
    :goto_2e
    const/4 v9, 0x0

    goto :goto_2f

    :pswitch_80
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    :cond_e
    :goto_2f
    const-wide/16 v10, 0x0

    goto :goto_30

    :pswitch_81
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_e

    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzb(ID)I

    move-result v15

    add-int/2addr v5, v15

    :goto_30
    add-int/lit8 v3, v3, 0x4

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/ea;->a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/F;->g()I

    move-result v1

    add-int/2addr v5, v1

    :cond_10
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/qa;->a(Lcom/google/android/gms/internal/clearcut/Y;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->p:Lcom/google/android/gms/internal/clearcut/O;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/O;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/clearcut/Ka;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/ea;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/qa;->a(Lcom/google/android/gms/internal/clearcut/Fa;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/qa;->a(Lcom/google/android/gms/internal/clearcut/B;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->l:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, -0x1

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v5, :cond_d

    aget v9, v2, v4

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/clearcut/ea;->f(I)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v11

    iget-boolean v12, v0, Lcom/google/android/gms/internal/clearcut/ea;->j:Z

    const v13, 0xfffff

    if-nez v12, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/internal/clearcut/ea;->b:[I

    add-int/lit8 v14, v10, 0x2

    aget v12, v12, v14

    and-int v14, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v3, v12

    if-eq v14, v7, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/clearcut/ea;->a:Lsun/misc/Unsafe;

    move v15, v4

    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v8, v3

    move v7, v14

    goto :goto_1

    :cond_1
    move v15, v4

    goto :goto_1

    :cond_2
    move v15, v4

    const/4 v12, 0x0

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-direct {v0, v1, v10, v8, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;III)Z

    move-result v3

    if-nez v3, :cond_4

    return v6

    :cond_4
    const/high16 v3, 0xff00000

    and-int/2addr v3, v11

    ushr-int/lit8 v3, v3, 0x14

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    const/16 v4, 0x11

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x44

    if-eq v3, v4, :cond_7

    const/16 v4, 0x31

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    and-int v4, v11, v13

    int-to-long v11, v4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/clearcut/Y;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/ea;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/clearcut/Y;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/X;

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/oa;)Z

    move-result v3

    if-nez v3, :cond_c

    return v6

    :cond_8
    and-int v3, v11, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v4

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/clearcut/oa;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_c

    return v6

    :cond_b
    invoke-direct {v0, v1, v10, v8, v12}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;III)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/clearcut/ea;->a(I)Lcom/google/android/gms/internal/clearcut/oa;

    move-result-object v3

    invoke-static {v1, v11, v3}, Lcom/google/android/gms/internal/clearcut/ea;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/oa;)Z

    move-result v3

    if-nez v3, :cond_c

    return v6

    :cond_c
    :goto_5
    add-int/lit8 v4, v15, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/clearcut/B;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/F;->d()Z

    move-result v1

    if-nez v1, :cond_e

    return v6

    :cond_e
    const/4 v1, 0x1

    return v1

    :cond_f
    :goto_6
    const/4 v1, 0x1

    return v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->m:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/clearcut/ea;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/Ka;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/ea;->s:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/clearcut/Y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/Ka;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->n:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/ea;->p:Lcom/google/android/gms/internal/clearcut/O;

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/O;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->q:Lcom/google/android/gms/internal/clearcut/Fa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/Fa;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->r:Lcom/google/android/gms/internal/clearcut/B;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/B;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ea;->o:Lcom/google/android/gms/internal/clearcut/ga;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ea;->g:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/ga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
