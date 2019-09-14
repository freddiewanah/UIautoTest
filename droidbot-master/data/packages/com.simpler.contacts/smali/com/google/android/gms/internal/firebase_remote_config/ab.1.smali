.class final Lcom/google/android/gms/internal/firebase_remote_config/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_remote_config/jb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lcom/google/android/gms/internal/firebase_remote_config/db;

.field private final p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

.field private final q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/Aa<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/internal/firebase_remote_config/Va;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_remote_config/zziq;ZZ[IIILcom/google/android/gms/internal/firebase_remote_config/db;Lcom/google/android/gms/internal/firebase_remote_config/Na;Lcom/google/android/gms/internal/firebase_remote_config/Bb;Lcom/google/android/gms/internal/firebase_remote_config/Aa;Lcom/google/android/gms/internal/firebase_remote_config/Va;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase_remote_config/zziq;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase_remote_config/db;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Na;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Aa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Va;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->i:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zziq;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->o:Lcom/google/android/gms/internal/firebase_remote_config/db;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->g:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 1324
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f:I

    if-gt p1, v0, :cond_0

    .line 1325
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/ha;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/firebase_remote_config/ha;",
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

    .line 1085
    sget-object v12, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    .line 1086
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1087
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1088
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;[BIIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1089
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1090
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1091
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1092
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    .line 1093
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1094
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1095
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1096
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1097
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1098
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1099
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v3

    .line 1100
    iget v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    .line 1101
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1102
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1103
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1104
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1105
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->e([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1106
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1107
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v2

    move/from16 v5, p4

    .line 1108
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1109
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1110
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1111
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1112
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    .line 1113
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1114
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1115
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1116
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1117
    iget v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1118
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1119
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Hb;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1120
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->i()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 1121
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1122
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1123
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1124
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1125
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1126
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1127
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1128
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1129
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1130
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1131
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1132
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1133
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1134
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

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

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/ha;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/firebase_remote_config/ha;",
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

    .line 913
    sget-object v11, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 914
    invoke-interface {v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzer()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 915
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 916
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v11

    .line 917
    sget-object v12, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 918
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 919
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;[BIIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 920
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 921
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v8

    .line 922
    iget v9, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 923
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;[BIIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 924
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 925
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    .line 926
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 927
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 928
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 929
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 930
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 931
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    .line 932
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 933
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 934
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 935
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 936
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 937
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 938
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    .line 939
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 940
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 941
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 942
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->a(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 943
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 944
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    .line 945
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 946
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->a(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 947
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 948
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 949
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 950
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->a(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 951
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 952
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 953
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 954
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzja()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 955
    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    move/from16 v6, p6

    .line 956
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    if-eqz v3, :cond_a

    .line 957
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 958
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 959
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ltz v4, :cond_10

    .line 960
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 961
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 962
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zza([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 963
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 964
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 965
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 966
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ltz v4, :cond_e

    .line 967
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 968
    sget-object v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 969
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zza([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 970
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 971
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->b()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 972
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 973
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->b()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 974
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 975
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 976
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 977
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 978
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 979
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 980
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 981
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v6

    .line 982
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v8, :cond_32

    .line 983
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 984
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 985
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 986
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 987
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 988
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->b()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 989
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->b()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 990
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 991
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 992
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 993
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Hb;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 994
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 995
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 996
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v6

    .line 997
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v8, :cond_32

    .line 998
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 999
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 1000
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 1001
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Hb;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1002
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1003
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1004
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->i()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 1005
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->b()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 1006
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->i()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    .line 1007
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->b()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 1008
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/ga;

    .line 1009
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1010
    iget v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 1011
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v2

    .line 1012
    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ga;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 1013
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 1014
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/ga;

    .line 1015
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 1016
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ga;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 1017
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v6

    .line 1018
    iget v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v8, :cond_32

    .line 1019
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 1020
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ga;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 1021
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    .line 1022
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1023
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 1024
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->a(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 1025
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 1026
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ia;

    .line 1027
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->a(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1028
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 1029
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1030
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ia;->a(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 1031
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    .line 1032
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1033
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 1034
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 1035
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 1036
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    .line 1037
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1038
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 1039
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1040
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 1041
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1042
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 1043
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    .line 1044
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1045
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 1046
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1047
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 1048
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 1049
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ra;

    .line 1050
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1051
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 1052
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 1053
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1054
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1055
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Ra;->a(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 1056
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ga;

    .line 1057
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1058
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 1059
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Ga;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 1060
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 1061
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/Ga;

    .line 1062
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ga;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1063
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 1064
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1065
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Ga;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 1066
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/wa;

    .line 1067
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1068
    iget v2, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 1069
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/wa;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 1070
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 1071
    check-cast v11, Lcom/google/android/gms/internal/firebase_remote_config/wa;

    .line 1072
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/wa;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1073
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v4

    .line 1074
    iget v6, v7, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    if-ne v2, v6, :cond_33

    .line 1075
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/wa;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

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

.method private final a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/ha;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/firebase_remote_config/ha;",
            ")I"
        }
    .end annotation

    .line 1076
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    .line 1077
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(I)Ljava/lang/Object;

    move-result-object p3

    .line 1078
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 1079
    iget-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->d(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1080
    iget-object p5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {p5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1081
    iget-object p8, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {p8, p5, p4}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1083
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    .line 1084
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ua;

    const/4 p1, 0x0

    throw p1
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/Za;Lcom/google/android/gms/internal/firebase_remote_config/db;Lcom/google/android/gms/internal/firebase_remote_config/Na;Lcom/google/android/gms/internal/firebase_remote_config/Bb;Lcom/google/android/gms/internal/firebase_remote_config/Aa;Lcom/google/android/gms/internal/firebase_remote_config/Va;)Lcom/google/android/gms/internal/firebase_remote_config/ab;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Za;",
            "Lcom/google/android/gms/internal/firebase_remote_config/db;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Na;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Aa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Va;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/ab<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/hb;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/hb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/hb;->a()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zztv:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/hb;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 10
    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 28
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/hb;->e()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/hb;->c()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 31
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 32
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 37
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 40
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 41
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 42
    aget-object v8, v17, v2

    .line 43
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 45
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 46
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 47
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v17, v2

    .line 53
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 54
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 55
    aput v21, v15, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 57
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 58
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 59
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 60
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 61
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 64
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 65
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 68
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 69
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 70
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 72
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 74
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 75
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/ab;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/hb;->c()Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase_remote_config/ab;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase_remote_config/zziq;ZZ[IIILcom/google/android/gms/internal/firebase_remote_config/db;Lcom/google/android/gms/internal/firebase_remote_config/Na;Lcom/google/android/gms/internal/firebase_remote_config/Bb;Lcom/google/android/gms/internal/firebase_remote_config/Aa;Lcom/google/android/gms/internal/firebase_remote_config/Va;)V

    return-object v1

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/yb;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/yb;->a()I

    const/4 v0, 0x0

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;
    .locals 3

    .line 1135
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1136
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/jb;

    if-eqz v0, :cond_0

    return-object v0

    .line 1137
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a()Lcom/google/android/gms/internal/firebase_remote_config/fb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/fb;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;
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
            "Lcom/google/android/gms/internal/firebase_remote_config/zzho;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1280
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    .line 1281
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ua;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v3, v0, p2

    .line 1275
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1276
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1277
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1279
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(IILjava/util/Map;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 225
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 1

    .line 1284
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1285
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/String;)V

    return-void

    .line 1286
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Bb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            ")V"
        }
    .end annotation

    .line 639
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    .line 638
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ua;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/kb;)V
    .locals 2

    .line 1287
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1288
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1289
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->i:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1290
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1291
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->e()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 215
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 218
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 219
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 221
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

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

    .line 1294
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1295
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1296
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1297
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1298
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1299
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1300
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1301
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1302
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1303
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1304
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1305
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1306
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1307
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1308
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1309
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz p2, :cond_c

    .line 1310
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzov:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1311
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1312
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1313
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1314
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1315
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1316
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1317
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1318
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1319
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1320
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1321
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

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

    .line 1322
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1323
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

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

    .line 1292
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    if-eqz v0, :cond_0

    .line 1293
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

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

.method private static a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/jb;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1282
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1283
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->d(Ljava/lang/Object;)Z

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

    .line 264
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 272
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

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

    .line 265
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 267
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 268
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 270
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 79
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v3

    .line 81
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b:Lcom/google/android/gms/internal/firebase_remote_config/ob;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v6, v6

    .line 85
    sget-object v7, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 86
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v11

    .line 87
    iget-object v12, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 88
    iget-boolean v15, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    .line 89
    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    .line 90
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 91
    :pswitch_0
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    .line 93
    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_4

    .line 94
    :pswitch_1
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IJ)V

    goto/16 :goto_4

    .line 96
    :pswitch_2
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(II)V

    goto/16 :goto_4

    .line 98
    :pswitch_3
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(IJ)V

    goto/16 :goto_4

    .line 100
    :pswitch_4
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(II)V

    goto/16 :goto_4

    .line 102
    :pswitch_5
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->f(II)V

    goto/16 :goto_4

    .line 104
    :pswitch_6
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(II)V

    goto/16 :goto_4

    .line 106
    :pswitch_7
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    goto/16 :goto_4

    .line 108
    :pswitch_8
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_4

    .line 111
    :pswitch_9
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_4

    .line 113
    :pswitch_a
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IZ)V

    goto/16 :goto_4

    .line 115
    :pswitch_b
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(II)V

    goto/16 :goto_4

    .line 117
    :pswitch_c
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 118
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(IJ)V

    goto/16 :goto_4

    .line 119
    :pswitch_d
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(II)V

    goto/16 :goto_4

    .line 121
    :pswitch_e
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 122
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(IJ)V

    goto/16 :goto_4

    .line 123
    :pswitch_f
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(IJ)V

    goto/16 :goto_4

    .line 125
    :pswitch_10
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IF)V

    goto/16 :goto_4

    .line 127
    :pswitch_11
    invoke-direct {v0, v1, v13, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ID)V

    goto/16 :goto_4

    .line 129
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 130
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 131
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 132
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v11

    .line 133
    invoke-static {v4, v9, v2, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_4

    .line 134
    :pswitch_14
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 135
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 136
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 137
    :pswitch_15
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 138
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 139
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 140
    :pswitch_16
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 141
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 142
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 143
    :pswitch_17
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 144
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 145
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 146
    :pswitch_18
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 147
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 148
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 149
    :pswitch_19
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 150
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 151
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 152
    :pswitch_1a
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 153
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 154
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 155
    :pswitch_1b
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 156
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 157
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 158
    :pswitch_1c
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 159
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 160
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 161
    :pswitch_1d
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 162
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 163
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 164
    :pswitch_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 165
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 166
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 167
    :pswitch_1f
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 168
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 169
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 170
    :pswitch_20
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 171
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 172
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 173
    :pswitch_21
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v9, v5

    .line 174
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 175
    invoke-static {v9, v11, v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 176
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 177
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 178
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 179
    :pswitch_23
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 180
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 181
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 182
    :pswitch_24
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 183
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 184
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 185
    :pswitch_25
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 186
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 187
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 188
    :pswitch_26
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 189
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 190
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 191
    :pswitch_27
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 192
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 193
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 194
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 195
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 196
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_4

    .line 197
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 198
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 199
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v11

    .line 200
    invoke-static {v4, v9, v2, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_4

    .line 201
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 202
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 203
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_4

    .line 204
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 205
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 206
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 207
    :pswitch_2c
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 208
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 209
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 210
    :pswitch_2d
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 211
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 212
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 213
    :pswitch_2e
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 214
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 215
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 216
    :pswitch_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 217
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 218
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 219
    :pswitch_30
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 220
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 221
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 222
    :pswitch_31
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 223
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 224
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    .line 225
    :pswitch_32
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v5

    .line 226
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 227
    invoke-static {v4, v9, v2, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 228
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    .line 229
    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 230
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 231
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 232
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 233
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 234
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->f(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 235
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 236
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 237
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 238
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 239
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 240
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 241
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 243
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 244
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 245
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 246
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 247
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 248
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 249
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 250
    invoke-interface {v2, v13, v11, v12}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    .line 251
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    return-void

    .line 253
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;Ljava/util/Map$Entry;)V

    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5

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

    .line 69
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 71
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 74
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 77
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

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

    .line 419
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

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

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

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

    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

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

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzja()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a()Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zztc:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    :cond_0
    return-object v0
.end method

.method private static f(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 148
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v3

    .line 149
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 150
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 153
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 155
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 156
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 157
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 158
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 160
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 161
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 165
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 166
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 167
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 173
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzf(Z)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 175
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 177
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 178
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 180
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 182
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 183
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    .line 184
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 185
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 186
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 187
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 189
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 190
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 193
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 199
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzf(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 210
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->zzo(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 212
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method final a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_remote_config/ha;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase_remote_config/ha;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1139
    sget-object v10, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1140
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1141
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1142
    iget v3, v9, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 1143
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(II)I

    move-result v1

    goto :goto_2

    .line 1144
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->g(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v25, v3

    move v2, v4

    move/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v27, v10

    move v6, v11

    const/16 v19, 0x0

    move v7, v5

    goto/16 :goto_17

    .line 1145
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    const v19, 0xfffff

    move/from16 v20, v5

    and-int v5, v8, v19

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 1146
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v23, v8, v5

    and-int v1, v1, v19

    if-eq v1, v7, :cond_4

    const/4 v5, -0x1

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 1147
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 1148
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v20

    const/16 v19, -0x1

    :goto_4
    move v7, v4

    goto/16 :goto_11

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 1149
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    .line 1150
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;[BIIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 1151
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    .line 1152
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    .line 1153
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1154
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v6, v6, v23

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v20

    const/16 v19, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1155
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v13

    .line 1156
    iget-wide v0, v5, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    .line 1157
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move/from16 v0, p3

    goto/16 :goto_f

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_c

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1159
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1160
    iget v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    .line 1161
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v1

    .line 1162
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1163
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1164
    iget v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    .line 1165
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1166
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 1167
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 1168
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1169
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->e([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1170
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v6, v6, v23

    goto/16 :goto_f

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 1171
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    move/from16 v5, p4

    .line 1172
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_a

    .line 1173
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 1174
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    .line 1175
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1176
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_c

    .line 1177
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    goto :goto_8

    .line 1178
    :cond_c
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1179
    :goto_8
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1180
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    move/from16 p3, v0

    .line 1181
    iget-wide v0, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v23

    move/from16 v0, p3

    goto :goto_b

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1182
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v23

    :goto_b
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1183
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_e
    :goto_c
    move/from16 p3, v7

    goto/16 :goto_4

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1184
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1185
    iget v1, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1186
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v7

    .line 1187
    iget-wide v4, v13, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_10

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1188
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_e

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1189
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v7, 0x8

    :goto_e
    or-int v6, v6, v23

    move/from16 v7, p3

    :goto_f
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_10
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_11
    move/from16 v18, p3

    move/from16 v20, v6

    move v2, v7

    move v7, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v25, v11

    move/from16 v6, p5

    goto/16 :goto_17

    :cond_10
    move v5, v3

    move/from16 v18, v7

    move/from16 v8, v20

    const/16 v19, -0x1

    move v7, v4

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v28

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1190
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 1191
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzer()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_12

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 1193
    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    .line 1194
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 1195
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v20, v6

    move-object/from16 v6, p6

    .line 1196
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v18

    move/from16 v6, v20

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v20, v6

    move/from16 v25, v5

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    goto/16 :goto_14

    :cond_14
    move/from16 v20, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v21

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v21, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v25, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v26, v8

    move v8, v9

    move/from16 v19, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v21

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 1197
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_16

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v20

    move/from16 v1, v25

    move/from16 v3, v26

    :goto_13
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v5, v21

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    :goto_14
    move/from16 v6, p5

    move v2, v15

    :goto_15
    move/from16 v7, v26

    goto :goto_17

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 1198
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/ha;)I

    throw v17

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v26

    move/from16 v6, v25

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 1199
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_16
    move/from16 v6, p5

    move v2, v0

    goto :goto_15

    :goto_17
    if-ne v7, v6, :cond_1a

    if-nez v6, :cond_19

    goto :goto_18

    :cond_19
    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move v3, v7

    move/from16 v0, v18

    move/from16 v1, v20

    goto/16 :goto_1b

    :cond_1a
    :goto_18
    move-object/from16 v8, p0

    .line 1200
    iget-boolean v0, v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v0, :cond_1d

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase_remote_config/ha;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    .line 1201
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zzgh()Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 1202
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->g:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 1203
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase_remote_config/ha;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzgx;

    move/from16 v10, v25

    .line 1204
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgx;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzc;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 1205
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1206
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v6

    move v3, v7

    move-object v15, v8

    goto :goto_1a

    :cond_1b
    move-object/from16 v11, p1

    .line 1207
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->b()Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    .line 1208
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zzd;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    .line 1209
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v11, p1

    goto :goto_19

    :cond_1d
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_19
    move/from16 v10, v25

    .line 1210
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1211
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v10

    move-object v14, v11

    move/from16 v7, v18

    move/from16 v2, v19

    move-object/from16 v10, v27

    move v11, v6

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_1e
    move/from16 v10, v25

    move/from16 v7, v26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    :goto_1a
    move v1, v10

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v20

    goto/16 :goto_13

    :cond_1f
    move/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v27, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move/from16 v0, v18

    move/from16 v1, v20

    const/4 v4, -0x1

    :goto_1b
    if-eq v0, v4, :cond_20

    int-to-long v4, v0

    move-object/from16 v0, v27

    .line 1212
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1213
    :cond_20
    iget v0, v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    move-object/from16 v1, v17

    :goto_1c
    iget v4, v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    if-ge v0, v4, :cond_21

    .line 1214
    iget-object v4, v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget v4, v4, v0

    iget-object v5, v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    .line 1215
    invoke-direct {v8, v11, v4, v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_21
    if-eqz v1, :cond_22

    .line 1216
    iget-object v0, v8, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    .line 1217
    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v6, :cond_24

    move/from16 v0, p4

    if-ne v2, v0, :cond_23

    goto :goto_1d

    .line 1218
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v0, p4

    if-gt v2, v0, :cond_25

    if-ne v3, v6, :cond_25

    :goto_1d
    return v2

    .line 1219
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e

    nop

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

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/Nb;",
            ")V"
        }
    .end annotation

    .line 226
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi$zze;->zzty:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    .line 228
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v0

    .line 230
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b:Lcom/google/android/gms/internal/firebase_remote_config/ob;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    .line 234
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v7

    .line 235
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    .line 236
    :pswitch_0
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 237
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 238
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    .line 239
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_2

    .line 240
    :pswitch_1
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 241
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IJ)V

    goto/16 :goto_2

    .line 242
    :pswitch_2
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 243
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(II)V

    goto/16 :goto_2

    .line 244
    :pswitch_3
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 245
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(IJ)V

    goto/16 :goto_2

    .line 246
    :pswitch_4
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 247
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(II)V

    goto/16 :goto_2

    .line 248
    :pswitch_5
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 249
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->f(II)V

    goto/16 :goto_2

    .line 250
    :pswitch_6
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 251
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(II)V

    goto/16 :goto_2

    .line 252
    :pswitch_7
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 253
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 254
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    goto/16 :goto_2

    .line 255
    :pswitch_8
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 256
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 257
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_2

    .line 258
    :pswitch_9
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 259
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_2

    .line 260
    :pswitch_a
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 261
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IZ)V

    goto/16 :goto_2

    .line 262
    :pswitch_b
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 263
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(II)V

    goto/16 :goto_2

    .line 264
    :pswitch_c
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 265
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(IJ)V

    goto/16 :goto_2

    .line 266
    :pswitch_d
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 267
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(II)V

    goto/16 :goto_2

    .line 268
    :pswitch_e
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 269
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(IJ)V

    goto/16 :goto_2

    .line 270
    :pswitch_f
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 271
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(IJ)V

    goto/16 :goto_2

    .line 272
    :pswitch_10
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 273
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IF)V

    goto/16 :goto_2

    .line 274
    :pswitch_11
    invoke-direct {p0, p1, v9, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 275
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 276
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v9, v7, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 277
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 278
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 279
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    .line 280
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_2

    .line 281
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 282
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 283
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 284
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 285
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 286
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 287
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 288
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 289
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 290
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 291
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 292
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 293
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 294
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 295
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 296
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 297
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 298
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 299
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 300
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 301
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 302
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 303
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 304
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 305
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 306
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 307
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 308
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 309
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 310
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 311
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 312
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 313
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 314
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 315
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 316
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 317
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 318
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 319
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 320
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 321
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 322
    invoke-static {v8, v7, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 323
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 324
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 325
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 326
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 327
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 328
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 329
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 330
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 331
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 332
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 333
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 334
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 335
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 336
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 337
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 338
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 339
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 340
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 341
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 342
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 343
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_2

    .line 344
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 345
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 346
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    .line 347
    invoke-static {v8, v7, p2, v9}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_2

    .line 348
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 349
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 350
    invoke-static {v8, v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_2

    .line 351
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 352
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 353
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 354
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 355
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 356
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 357
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 358
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 359
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 360
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 361
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 362
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 363
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 364
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 365
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 366
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 367
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 368
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 369
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 370
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 371
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 372
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 373
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 374
    invoke-static {v8, v7, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_2

    .line 375
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 376
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 377
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    .line 378
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_2

    .line 379
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 380
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 381
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IJ)V

    goto/16 :goto_2

    .line 382
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 383
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 384
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(II)V

    goto/16 :goto_2

    .line 385
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 386
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 387
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(IJ)V

    goto/16 :goto_2

    .line 388
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 389
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 390
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(II)V

    goto/16 :goto_2

    .line 391
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 392
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 393
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->f(II)V

    goto/16 :goto_2

    .line 394
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 395
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 396
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(II)V

    goto/16 :goto_2

    .line 397
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 398
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 399
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    goto/16 :goto_2

    .line 400
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 401
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 402
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_2

    .line 403
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 404
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_2

    .line 405
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 406
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result v7

    .line 407
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IZ)V

    goto/16 :goto_2

    .line 408
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 409
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 410
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(II)V

    goto :goto_2

    .line 411
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 412
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 413
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(IJ)V

    goto :goto_2

    .line 414
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 415
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 416
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(II)V

    goto :goto_2

    .line 417
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 418
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 419
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(IJ)V

    goto :goto_2

    .line 420
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 421
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 422
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(IJ)V

    goto :goto_2

    .line 423
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 424
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 425
    invoke-interface {p2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IF)V

    goto :goto_2

    .line 426
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 427
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 428
    invoke-interface {p2, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;Ljava/util/Map$Entry;)V

    throw v3

    .line 431
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    if-eqz v0, :cond_b

    .line 432
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v0

    .line 434
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b:Lcom/google/android/gms/internal/firebase_remote_config/ob;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 437
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_9

    .line 438
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v8

    .line 439
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 440
    :pswitch_45
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 441
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 442
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    .line 443
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_5

    .line 444
    :pswitch_46
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 445
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IJ)V

    goto/16 :goto_5

    .line 446
    :pswitch_47
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 447
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(II)V

    goto/16 :goto_5

    .line 448
    :pswitch_48
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 449
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(IJ)V

    goto/16 :goto_5

    .line 450
    :pswitch_49
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 451
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(II)V

    goto/16 :goto_5

    .line 452
    :pswitch_4a
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 453
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->f(II)V

    goto/16 :goto_5

    .line 454
    :pswitch_4b
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 455
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(II)V

    goto/16 :goto_5

    .line 456
    :pswitch_4c
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 457
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 458
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    goto/16 :goto_5

    .line 459
    :pswitch_4d
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 460
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 461
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_5

    .line 462
    :pswitch_4e
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 463
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_5

    .line 464
    :pswitch_4f
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 465
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IZ)V

    goto/16 :goto_5

    .line 466
    :pswitch_50
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 467
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(II)V

    goto/16 :goto_5

    .line 468
    :pswitch_51
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 469
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(IJ)V

    goto/16 :goto_5

    .line 470
    :pswitch_52
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 471
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(II)V

    goto/16 :goto_5

    .line 472
    :pswitch_53
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 473
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(IJ)V

    goto/16 :goto_5

    .line 474
    :pswitch_54
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 475
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(IJ)V

    goto/16 :goto_5

    .line 476
    :pswitch_55
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 477
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IF)V

    goto/16 :goto_5

    .line 478
    :pswitch_56
    invoke-direct {p0, p1, v10, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 479
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ID)V

    goto/16 :goto_5

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 480
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v10, v8, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;ILjava/lang/Object;I)V

    goto/16 :goto_5

    .line 481
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 483
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v10

    .line 484
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_5

    .line 485
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 486
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 487
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 488
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 489
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 490
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 491
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 492
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 493
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 494
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 495
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 496
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 497
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 498
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 500
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 502
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 503
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 504
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 505
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 506
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 507
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 508
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 509
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 510
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 511
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 512
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 513
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 514
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 515
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 516
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 517
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 518
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 519
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 520
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 521
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 522
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 524
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 525
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 526
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 527
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 528
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 529
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 530
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 531
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 532
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 533
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 534
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 535
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 536
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 537
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 538
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 539
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 540
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 541
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 542
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 543
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 544
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 545
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 547
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_5

    .line 548
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 549
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 550
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v10

    .line 551
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_5

    .line 552
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 553
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 554
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_5

    .line 555
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 556
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 557
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 558
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 559
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 560
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 561
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 563
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 564
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 565
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 566
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 567
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 568
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 569
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 570
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 571
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 572
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 573
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 574
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 575
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 576
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 578
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/Nb;Z)V

    goto/16 :goto_5

    .line 579
    :pswitch_78
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 580
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 581
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    .line 582
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_5

    .line 583
    :pswitch_79
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 584
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 585
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IJ)V

    goto/16 :goto_5

    .line 586
    :pswitch_7a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 587
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 588
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(II)V

    goto/16 :goto_5

    .line 589
    :pswitch_7b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 590
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 591
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(IJ)V

    goto/16 :goto_5

    .line 592
    :pswitch_7c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 593
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 594
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->d(II)V

    goto/16 :goto_5

    .line 595
    :pswitch_7d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 596
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 597
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->f(II)V

    goto/16 :goto_5

    .line 598
    :pswitch_7e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 599
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 600
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(II)V

    goto/16 :goto_5

    .line 601
    :pswitch_7f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 602
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 603
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    goto/16 :goto_5

    .line 604
    :pswitch_80
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 605
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 606
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)V

    goto/16 :goto_5

    .line 607
    :pswitch_81
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 608
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    goto/16 :goto_5

    .line 609
    :pswitch_82
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 610
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 611
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IZ)V

    goto/16 :goto_5

    .line 612
    :pswitch_83
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 613
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 614
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(II)V

    goto :goto_5

    .line 615
    :pswitch_84
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 616
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 617
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(IJ)V

    goto :goto_5

    .line 618
    :pswitch_85
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 619
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 620
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->b(II)V

    goto :goto_5

    .line 621
    :pswitch_86
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 622
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 623
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->c(IJ)V

    goto :goto_5

    .line 624
    :pswitch_87
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 625
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 626
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->e(IJ)V

    goto :goto_5

    .line 627
    :pswitch_88
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 628
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 629
    invoke-interface {p2, v10, v8}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(IF)V

    goto :goto_5

    .line 630
    :pswitch_89
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 631
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 632
    invoke-interface {p2, v10, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Nb;->a(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    .line 633
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    .line 634
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

    return-void

    .line 635
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/Nb;Ljava/util/Map$Entry;)V

    throw v3

    .line 636
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Nb;)V

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

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/kb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_remote_config/kb;",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzgx;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1c

    .line 640
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    const/4 v8, 0x0

    move-object v9, v8

    .line 641
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->zzfz()I

    move-result v1

    .line 642
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->g(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 643
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    if-ge p2, p3, :cond_1

    .line 644
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget p3, p3, p2

    .line 645
    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 646
    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 647
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_2

    .line 648
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->g:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-virtual {v0, p3, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/zziq;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 649
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v4

    move-object v1, p2

    move-object v3, p3

    move-object v5, v9

    move-object v6, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Lcom/google/android/gms/internal/firebase_remote_config/kb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;Lcom/google/android/gms/internal/firebase_remote_config/Ca;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 651
    :cond_5
    :try_start_2
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Lcom/google/android/gms/internal/firebase_remote_config/kb;)Z

    if-nez v9, :cond_6

    .line 652
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 653
    :cond_6
    invoke-virtual {v7, v9, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/kb;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 654
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    if-ge p2, p3, :cond_7

    .line 655
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget p3, p3, p2

    .line 656
    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    .line 657
    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 658
    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v9, :cond_14

    .line 659
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 660
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b(Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v5

    .line 661
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 662
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 663
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 664
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 665
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 666
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 667
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 668
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 669
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 670
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 671
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 672
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 673
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 674
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 675
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->l()I

    move-result v4

    .line 676
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 677
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 678
    :cond_a
    invoke-static {v1, v4, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 680
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 681
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 682
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 683
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 684
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->e()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 685
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 686
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 687
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 688
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v6

    .line 689
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v6

    .line 690
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 691
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 692
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v5

    .line 693
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v5

    .line 694
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 695
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    .line 696
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 697
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/kb;)V

    .line 698
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 699
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->g()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 700
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 701
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 702
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 703
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 704
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 705
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 706
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 707
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 708
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 709
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 710
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 711
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 712
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 713
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 714
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 715
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 716
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 717
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 718
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 719
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 720
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 721
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 722
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 723
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 724
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 725
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 726
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 727
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 728
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 730
    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 731
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    .line 733
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->f(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    .line 734
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ua;
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v8

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 735
    :try_start_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v1

    .line 736
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    .line 737
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 738
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    goto/16 :goto_0

    .line 739
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 740
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 741
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 742
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 743
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 744
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 745
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 746
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 747
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 748
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 749
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 750
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 751
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 752
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 753
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->n(Ljava/util/List;)V

    .line 754
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v2

    .line 755
    invoke-static {v1, v3, v2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 756
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 757
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 758
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 759
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 760
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 761
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 762
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 763
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 764
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 765
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 766
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 767
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 768
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 769
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 770
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 771
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 772
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 773
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 774
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 775
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 776
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 777
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 778
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 779
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 780
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 781
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 782
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 783
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 784
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 785
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 786
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 787
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 788
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 789
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 790
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 791
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 792
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 793
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 794
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 795
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 796
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 797
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->n(Ljava/util/List;)V

    .line 798
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v2

    .line 799
    invoke-static {v1, v3, v2, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 800
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 801
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 803
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 804
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 805
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 806
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 807
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    .line 808
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 809
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b(Ljava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)V

    goto/16 :goto_0

    .line 810
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 811
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 812
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 813
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 814
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 815
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 816
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 817
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 818
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 819
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 820
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 821
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 822
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 823
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 824
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 825
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 826
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 827
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 828
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 829
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 830
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 831
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 832
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 833
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 834
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 835
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 836
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 837
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 838
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 839
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 840
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 841
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 842
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v2

    .line 843
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b(Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v2

    .line 844
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 845
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 846
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v1

    .line 847
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b(Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v1

    .line 848
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 849
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 850
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->o()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 851
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 852
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->j()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 853
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 854
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->i()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 855
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 856
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->m()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 857
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 858
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->l()I

    move-result v4

    .line 859
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(I)Lcom/google/android/gms/internal/firebase_remote_config/zzho;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 860
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzho;->zzbc(I)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 861
    :cond_11
    invoke-static {v1, v4, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_12
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 862
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 863
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 864
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->f()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 865
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 866
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->e()Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 867
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 868
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 869
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 870
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v2

    .line 871
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v2

    .line 872
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 873
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 874
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v1

    .line 875
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;Lcom/google/android/gms/internal/firebase_remote_config/zzgx;)Ljava/lang/Object;

    move-result-object v1

    .line 876
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 877
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 878
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/kb;)V

    .line 879
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 880
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->g()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JZ)V

    .line 881
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 882
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->b()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 883
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 884
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->a()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 885
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 886
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->d()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 887
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 888
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->n()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 889
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 890
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->c()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 891
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 892
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JF)V

    .line 893
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 894
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_remote_config/kb;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JD)V

    .line 895
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 896
    :cond_14
    :goto_8
    invoke-virtual {v7, v9, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/kb;)Z

    move-result v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase_remote_config/zzhp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 897
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    if-ge p2, p3, :cond_15

    .line 898
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget p3, p3, p2

    .line 899
    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_15
    if-eqz v9, :cond_16

    .line 900
    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 901
    :catch_0
    :try_start_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Lcom/google/android/gms/internal/firebase_remote_config/kb;)Z

    if-nez v9, :cond_17

    .line 902
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 903
    :cond_17
    invoke-virtual {v7, v9, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/kb;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_0

    .line 904
    iget p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    if-ge p2, p3, :cond_18

    .line 905
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget p3, p3, p2

    .line 906
    invoke-direct {p0, p1, p3, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_18
    if-eqz v9, :cond_19

    .line 907
    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_0
    move-exception p2

    .line 908
    iget p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    if-ge p3, v0, :cond_1a

    .line 909
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget v0, v0, p3

    .line 910
    invoke-direct {p0, p1, v0, v9, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/Bb;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v9, :cond_1b

    .line 911
    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw p2

    .line 912
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

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

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_remote_config/ha;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1220
    iget-boolean v0, v15, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    if-eqz v0, :cond_12

    .line 1221
    sget-object v9, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 1222
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1223
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1224
    iget v3, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1225
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(II)I

    move-result v0

    goto :goto_2

    .line 1226
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->g(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 1227
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 1228
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1229
    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    .line 1230
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zze(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1231
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1232
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1233
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    .line 1234
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgj;->zzac(I)I

    move-result v1

    .line 1235
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1236
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1237
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1238
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->e([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1239
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1240
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    .line 1241
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;[BIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1242
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1243
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1244
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    .line 1245
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzhm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1246
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1247
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    goto :goto_3

    .line 1248
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1249
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 1250
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v1

    .line 1251
    iget-wide v5, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 1252
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 1253
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1254
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    .line 1255
    iget v1, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1256
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->b([BILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v6

    .line 1257
    iget-wide v4, v11, Lcom/google/android/gms/internal/firebase_remote_config/ha;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 1258
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 1259
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 1260
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    .line 1261
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzer()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 1263
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhn;->zzu(I)Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    .line 1264
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 1265
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1266
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(Lcom/google/android/gms/internal/firebase_remote_config/jb;I[BIILcom/google/android/gms/internal/firebase_remote_config/zzhn;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1267
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-eq v7, v10, :cond_d

    :goto_c
    move v2, v15

    goto :goto_e

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1268
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase_remote_config/ha;)I

    const/4 v0, 0x0

    throw v0

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1269
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 1270
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1271
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/ea;->a(I[BIILcom/google/android/gms/internal/firebase_remote_config/zzka;Lcom/google/android/gms/internal/firebase_remote_config/ha;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1272
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzhq;->h()Lcom/google/android/gms/internal/firebase_remote_config/zzhq;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1273
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase_remote_config/ha;)I

    return-void

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

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 88
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 89
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 90
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 91
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 92
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 94
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 96
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 98
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 103
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 105
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 107
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 109
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 111
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 113
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 115
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 116
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 119
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 122
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 124
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 126
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 128
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 130
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 132
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 134
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 136
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 137
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 139
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 143
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 255
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->n:I

    if-ge v0, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 257
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 258
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 260
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Bb;->d(Ljava/lang/Object;)V

    .line 262
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
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

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Lcom/google/android/gms/internal/firebase_remote_config/Va;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->p:Lcom/google/android/gms/internal/firebase_remote_config/Na;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Na;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Lcom/google/android/gms/internal/firebase_remote_config/Aa;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->zzrx:Lcom/google/android/gms/internal/firebase_remote_config/zzhf;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->zzsk:Lcom/google/android/gms/internal/firebase_remote_config/zzhf;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzl(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzm(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 28
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    .line 54
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v6

    .line 154
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 166
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 167
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v6

    .line 168
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v3

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 170
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 172
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzl(II)I

    move-result v3

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 178
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzm(II)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(II)I

    move-result v3

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 182
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 183
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v3

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 185
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 188
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 199
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 201
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 203
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 209
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 210
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2b

    .line 211
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v13

    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 213
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 214
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 215
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->zzrx:Lcom/google/android/gms/internal/firebase_remote_config/zzhf;

    .line 216
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->id()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->zzsk:Lcom/google/android/gms/internal/firebase_remote_config/zzhf;

    .line 217
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzhf;->id()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 218
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 220
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 221
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    .line 222
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v4

    goto/16 :goto_c

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 224
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 226
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(II)I

    move-result v4

    goto/16 :goto_c

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 228
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 230
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzl(II)I

    move-result v8

    goto/16 :goto_10

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 232
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzm(II)I

    move-result v4

    goto/16 :goto_c

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 234
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(II)I

    move-result v4

    goto/16 :goto_c

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 236
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 237
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v4

    goto/16 :goto_c

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 239
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v4

    goto/16 :goto_c

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 242
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 243
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz v8, :cond_17

    .line 244
    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v4

    goto/16 :goto_c

    .line 245
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 247
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 249
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(II)I

    move-result v8

    goto/16 :goto_10

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 251
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 253
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(II)I

    move-result v4

    goto/16 :goto_c

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 255
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 257
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 259
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 261
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 262
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    .line 263
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 264
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 266
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    .line 267
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v4

    goto/16 :goto_c

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 270
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 271
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 273
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 276
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 277
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 282
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 283
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 285
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 288
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 289
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 294
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 295
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 297
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 300
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 301
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 303
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 306
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 307
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 309
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 312
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 313
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 315
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 318
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 319
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 321
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 324
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 325
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 327
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto/16 :goto_9

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 330
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 331
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 333
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto :goto_9

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 336
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 337
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 339
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto :goto_9

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 342
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 343
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    goto :goto_9

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 348
    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->k:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzaq(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzas(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 353
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 354
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 357
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 358
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 360
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 361
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 362
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    .line 367
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v4

    goto/16 :goto_c

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 370
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 371
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 372
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 373
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 375
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 376
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 377
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 378
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 379
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 382
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->h(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 383
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_26
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 385
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    .line 386
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    .line 387
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->c(ILcom/google/android/gms/internal/firebase_remote_config/zziq;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 388
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 389
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzj(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 390
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 391
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzl(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 392
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzm(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 393
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzi(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 394
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 395
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 396
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/lb;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase_remote_config/jb;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 398
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    if-eqz v8, :cond_27

    .line 400
    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILcom/google/android/gms/internal/firebase_remote_config/zzfx;)I

    move-result v4

    goto/16 :goto_c

    .line 401
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzc(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 402
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_28

    const/4 v10, 0x0

    .line 403
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzk(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const-wide/16 v13, 0x0

    .line 404
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :cond_29
    const-wide/16 v13, 0x0

    goto :goto_12

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 405
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzh(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 406
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 407
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    .line 408
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_2a
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_2a

    const-wide/16 v7, 0x0

    .line 409
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzgs;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v10, 0x0

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->q:Lcom/google/android/gms/internal/firebase_remote_config/Bb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Lcom/google/android/gms/internal/firebase_remote_config/Bb;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 411
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v2, :cond_2e

    .line 412
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 413
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b:Lcom/google/android/gms/internal/firebase_remote_config/ob;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/ob;->c()I

    move-result v3

    if-ge v10, v3, :cond_2c

    .line 414
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b:Lcom/google/android/gms/internal/firebase_remote_config/ob;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/firebase_remote_config/ob;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 416
    :cond_2c
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->b:Lcom/google/android/gms/internal/firebase_remote_config/ob;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/ob;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_remote_config/zzhc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->a(Lcom/google/android/gms/internal/firebase_remote_config/zzhc;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2d
    add-int/2addr v5, v2

    :cond_2e
    return v5

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

.method public final d(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->l:[I

    aget v4, v4, v1

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->d(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 10
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->s:Lcom/google/android/gms/internal/firebase_remote_config/Va;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Va;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ua;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_6
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 15
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/jb;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase_remote_config/Eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 18
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v4

    const/4 v7, 0x0

    .line 19
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 20
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/firebase_remote_config/jb;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 22
    :cond_a
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(I)Lcom/google/android/gms/internal/firebase_remote_config/jb;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/firebase_remote_config/ab;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_remote_config/jb;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->h:Z

    if-eqz v1, :cond_d

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->r:Lcom/google/android/gms/internal/firebase_remote_config/Aa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/Aa;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/Ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/Ca;->c()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->o:Lcom/google/android/gms/internal/firebase_remote_config/db;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/ab;->g:Lcom/google/android/gms/internal/firebase_remote_config/zziq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/db;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
