.class public Lcom/mplus/lib/bkv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    const-class v0, Lcom/mplus/lib/bkv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/mplus/lib/bkv;->a:Z

    .line 61
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/bkv;->b:[I

    .line 107
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "*"

    aput-object v3, v0, v2

    const-string v3, "us-ascii"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "iso-8859-1"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "iso-8859-2"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "iso-8859-3"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "iso-8859-4"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "iso-8859-5"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "iso-8859-6"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "iso-8859-7"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "iso-8859-8"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "iso-8859-9"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "shift_JIS"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "euc-kr"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "utf-8"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "big5"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "iso-10646-ucs-2"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "utf-16"

    aput-object v3, v0, v1

    sput-object v0, Lcom/mplus/lib/bkv;->c:[Ljava/lang/String;

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkv;->d:Landroid/util/SparseArray;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/bkv;->e:Ljava/util/HashMap;

    .line 134
    sget-boolean v0, Lcom/mplus/lib/bkv;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/mplus/lib/bkv;->b:[I

    array-length v0, v0

    sget-object v1, Lcom/mplus/lib/bkv;->c:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 25
    goto/16 :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/mplus/lib/bkv;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 136
    :goto_1
    if-gt v2, v0, :cond_2

    .line 137
    sget-object v1, Lcom/mplus/lib/bkv;->d:Landroid/util/SparseArray;

    sget-object v3, Lcom/mplus/lib/bkv;->b:[I

    aget v3, v3, v2

    sget-object v4, Lcom/mplus/lib/bkv;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    sget-object v1, Lcom/mplus/lib/bkv;->e:Ljava/util/HashMap;

    sget-object v3, Lcom/mplus/lib/bkv;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcom/mplus/lib/bkv;->b:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_2
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0x11
        0x26
        0x6a
        0x7ea
        0x3e8
        0x3f7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/mplus/lib/bkv;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/mplus/lib/bkv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 158
    :cond_0
    return-object v0
.end method
