.class public final Lcom/mplus/lib/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/nio/charset/Charset;

.field private static final i:[I

.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field final b:S

.field final c:S

.field d:Z

.field e:I

.field f:I

.field g:Ljava/lang/Object;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 70
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/pf;->a:Ljava/nio/charset/Charset;

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 78
    sput-object v0, Lcom/mplus/lib/pf;->i:[I

    aput v2, v0, v2

    .line 79
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    aput v2, v0, v4

    .line 80
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 81
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    aput v3, v0, v3

    .line 82
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 83
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 84
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 85
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 105
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/pf;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-short p1, p0, Lcom/mplus/lib/pf;->b:S

    .line 130
    iput-short p2, p0, Lcom/mplus/lib/pf;->c:S

    .line 131
    iput p3, p0, Lcom/mplus/lib/pf;->e:I

    .line 132
    iput-boolean p5, p0, Lcom/mplus/lib/pf;->d:Z

    .line 133
    iput p4, p0, Lcom/mplus/lib/pf;->f:I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 922
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v4, p0, v1

    .line 923
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 924
    :cond_0
    const/4 v0, 0x1

    .line 927
    :cond_1
    return v0

    .line 922
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(S)I
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/mplus/lib/pf;->i:[I

    aget v0, v0, p0

    return v0
.end method

.method private static c(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 890
    packed-switch p0, :pswitch_data_0

    .line 908
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 892
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 894
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 896
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 898
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 900
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 902
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 904
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 906
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 428
    array-length v2, p1

    .line 5412
    invoke-virtual {p0, v2}, Lcom/mplus/lib/pf;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5416
    :cond_0
    :goto_0
    return v0

    .line 5415
    :cond_1
    iget-short v3, p0, Lcom/mplus/lib/pf;->c:S

    if-eq v3, v1, :cond_2

    iget-short v3, p0, Lcom/mplus/lib/pf;->c:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 5418
    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    .line 5419
    iget-object v3, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5420
    iput v2, p0, Lcom/mplus/lib/pf;->e:I

    move v0, v1

    .line 428
    goto :goto_0
.end method

.method public final a([I)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    array-length v2, p1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/pf;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v6, :cond_0

    .line 244
    :cond_2
    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v4, :cond_4

    .line 1913
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    .line 1914
    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    .line 244
    :goto_2
    if-nez v2, :cond_0

    .line 246
    :cond_4
    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v6, :cond_5

    .line 1931
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    .line 1932
    if-gez v4, :cond_8

    move v2, v1

    .line 246
    :goto_4
    if-nez v2, :cond_0

    .line 250
    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    .line 251
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    .line 252
    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1913
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 1918
    goto :goto_2

    .line 1931
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 1936
    goto :goto_4

    .line 254
    :cond_a
    iput-object v2, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    .line 255
    array-length v0, p1

    iput v0, p0, Lcom/mplus/lib/pf;->e:I

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public final a([Lcom/mplus/lib/ph;)Z
    .locals 14

    .prologue
    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 364
    array-length v2, p1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/pf;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v10, :cond_0

    .line 370
    :cond_2
    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v3, :cond_4

    .line 1940
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 2051
    iget-wide v6, v4, Lcom/mplus/lib/ph;->a:J

    .line 1941
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 2058
    iget-wide v6, v4, Lcom/mplus/lib/ph;->b:J

    .line 1941
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 3051
    iget-wide v6, v4, Lcom/mplus/lib/ph;->a:J

    .line 1942
    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 3058
    iget-wide v4, v4, Lcom/mplus/lib/ph;->b:J

    .line 1943
    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    .line 370
    :goto_2
    if-nez v2, :cond_0

    .line 372
    :cond_4
    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-ne v2, v10, :cond_6

    .line 3951
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 4051
    iget-wide v6, v4, Lcom/mplus/lib/ph;->a:J

    .line 3952
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 4058
    iget-wide v6, v4, Lcom/mplus/lib/ph;->b:J

    .line 3952
    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 5051
    iget-wide v6, v4, Lcom/mplus/lib/ph;->a:J

    .line 3953
    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 5058
    iget-wide v4, v4, Lcom/mplus/lib/ph;->b:J

    .line 3954
    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    .line 372
    :goto_4
    if-nez v2, :cond_0

    .line 376
    :cond_6
    iput-object p1, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    .line 377
    array-length v0, p1

    iput v0, p0, Lcom/mplus/lib/pf;->e:I

    move v0, v1

    .line 378
    goto :goto_0

    .line 1940
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 1947
    goto :goto_2

    .line 3951
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 3958
    goto :goto_4
.end method

.method protected final b(I)J
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 792
    :goto_0
    return-wide v0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 794
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get integer value from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    .line 795
    invoke-static {v2}, Lcom/mplus/lib/pf;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(I)Z
    .locals 1

    .prologue
    .line 883
    iget-boolean v0, p0, Lcom/mplus/lib/pf;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/pf;->e:I

    if-eq v0, p1, :cond_0

    .line 884
    const/4 v0, 0x1

    .line 886
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 963
    if-nez p1, :cond_1

    .line 998
    :cond_0
    :goto_0
    return v0

    .line 966
    :cond_1
    instance-of v1, p1, Lcom/mplus/lib/pf;

    if-eqz v1, :cond_0

    .line 967
    check-cast p1, Lcom/mplus/lib/pf;

    .line 968
    iget-short v1, p1, Lcom/mplus/lib/pf;->b:S

    iget-short v2, p0, Lcom/mplus/lib/pf;->b:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/mplus/lib/pf;->e:I

    iget v2, p0, Lcom/mplus/lib/pf;->e:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Lcom/mplus/lib/pf;->c:S

    iget-short v2, p0, Lcom/mplus/lib/pf;->c:S

    if-ne v1, v2, :cond_0

    .line 973
    iget-object v1, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 974
    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 976
    iget-object v1, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 977
    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 980
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 981
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/mplus/lib/ph;

    if-eqz v1, :cond_3

    .line 982
    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/mplus/lib/ph;

    if-eqz v1, :cond_0

    .line 985
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [Lcom/mplus/lib/ph;

    check-cast v0, [Lcom/mplus/lib/ph;

    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v1, [Lcom/mplus/lib/ph;

    check-cast v1, [Lcom/mplus/lib/ph;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 986
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 987
    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 990
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 992
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 995
    :cond_5
    iget-object v1, p1, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag id: %04X\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/mplus/lib/pf;->b:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/pf;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/mplus/lib/pf;->c:S

    .line 1004
    invoke-static {v1}, Lcom/mplus/lib/pf;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/pf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/pf;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5748
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5749
    const-string v0, ""

    .line 1005
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    return-object v0

    .line 5750
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 5751
    iget-short v0, p0, Lcom/mplus/lib/pf;->c:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5752
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    sget-object v3, Lcom/mplus/lib/pf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 5754
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5756
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 5757
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v5, :cond_3

    .line 5758
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5760
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5762
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 5763
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v5, :cond_6

    .line 5764
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 5765
    if-nez v0, :cond_5

    .line 5766
    const-string v0, ""

    goto :goto_0

    .line 5768
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5771
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5774
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/pf;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
