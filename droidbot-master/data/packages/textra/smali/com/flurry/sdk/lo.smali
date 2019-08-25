.class public Lcom/flurry/sdk/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[C

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private h:S

.field private i:Z

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/flurry/sdk/lo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/flurry/sdk/lo;->b:[C

    .line 57
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/lo;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/flurry/sdk/lo;->c:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/flurry/sdk/lo;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const v1, 0x19e00

    add-int/2addr v0, v1

    sput v0, Lcom/flurry/sdk/lo;->d:I

    .line 72
    sget-object v0, Lcom/flurry/sdk/lo;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 73
    sput v0, Lcom/flurry/sdk/lo;->e:I

    add-int/lit8 v0, v0, 0x2

    .line 74
    sput v0, Lcom/flurry/sdk/lo;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/lo;->g:I

    return-void

    .line 56
    :array_0
    .array-data 2
        0x46s
        0x43s
        0x42s
        0x4ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget v0, Lcom/flurry/sdk/lo;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    .line 84
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/lo;->b:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "YCrashBreadcrumbs from %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/flurry/sdk/lo;->d:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Crash breadcrumbs invalid file length %s != %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object v9, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    .line 141
    :goto_0
    return-void

    .line 100
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 114
    :goto_1
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 115
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 117
    iget-object v3, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 118
    sget-object v3, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "YCrashBreadcrumbs unexpected read size %s != %s"

    new-array v6, v10, [Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 118
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object v9, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    const-string v1, "Issue reading breadcrumbs file."

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iput-object v9, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    const-string v5, "Issue reading breadcrumbs from file."

    invoke-static {v8, v0, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v3, Lcom/flurry/sdk/lo;->b:[C

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v3, Lcom/flurry/sdk/lo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 128
    sget-object v3, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "YCrashBreadcrumbs invalid magic string: \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-object v9, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    sget v3, Lcom/flurry/sdk/lo;->e:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/flurry/sdk/lo;->h:S

    .line 134
    iget-short v0, p0, Lcom/flurry/sdk/lo;->h:S

    if-ltz v0, :cond_3

    iget-short v0, p0, Lcom/flurry/sdk/lo;->h:S

    const/16 v3, 0xcf

    if-lt v0, v3, :cond_4

    .line 135
    :cond_3
    sget-object v0, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "YCrashBreadcrumbs invalid index: \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v5, p0, Lcom/flurry/sdk/lo;->h:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    iput-object v9, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    sget v3, Lcom/flurry/sdk/lo;->f:I

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/flurry/sdk/lo;->i:Z

    goto/16 :goto_0
.end method

.method private a(I)Lcom/flurry/sdk/ln;
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    sget v1, Lcom/flurry/sdk/lo;->g:I

    mul-int/lit16 v2, p1, 0x200

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 176
    iget-object v3, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/flurry/sdk/ln;

    invoke-direct {v3, v2, v0, v1}, Lcom/flurry/sdk/ln;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/lo;->i:Z

    if-eqz v0, :cond_1

    .line 190
    iget-short v0, p0, Lcom/flurry/sdk/lo;->h:S

    :goto_1
    const/16 v2, 0xcf

    if-ge v0, v2, :cond_1

    .line 191
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lo;->a(I)Lcom/flurry/sdk/ln;

    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-short v2, p0, Lcom/flurry/sdk/lo;->h:S

    if-ge v0, v2, :cond_2

    .line 199
    invoke-direct {p0, v0}, Lcom/flurry/sdk/lo;->a(I)Lcom/flurry/sdk/ln;

    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ln;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    monitor-enter p0

    .line 1024
    :try_start_0
    iget-object v2, p1, Lcom/flurry/sdk/ln;->a:Ljava/lang/String;

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    sget-object v0, Lcom/flurry/sdk/lo;->a:Ljava/lang/String;

    const-string v1, "Breadcrumb may not be null or empty."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 1028
    :cond_0
    :try_start_1
    iget-wide v4, p1, Lcom/flurry/sdk/ln;->b:J

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xfa

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 156
    iget-object v6, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    iget-short v7, p0, Lcom/flurry/sdk/lo;->h:S

    mul-int/lit16 v7, v7, 0x200

    sget v8, Lcom/flurry/sdk/lo;->g:I

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    iget-object v6, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 158
    iget-object v4, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    iget-object v4, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    .line 163
    iget-short v2, p0, Lcom/flurry/sdk/lo;->h:S

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lcom/flurry/sdk/lo;->h:S

    .line 164
    iget-short v2, p0, Lcom/flurry/sdk/lo;->h:S

    const/16 v3, 0xcf

    if-lt v2, v3, :cond_1

    .line 165
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/flurry/sdk/lo;->h:S

    .line 166
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/flurry/sdk/lo;->i:Z

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    sget v3, Lcom/flurry/sdk/lo;->e:I

    iget-short v4, p0, Lcom/flurry/sdk/lo;->h:S

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 169
    iget-object v2, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    sget v3, Lcom/flurry/sdk/lo;->f:I

    iget-boolean v4, p0, Lcom/flurry/sdk/lo;->i:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    monitor-enter p0

    .line 1207
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lo;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1208
    const/4 v0, 0x0

    .line 219
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total number of breadcrumbs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/flurry/sdk/lo;->a()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ln;

    .line 225
    invoke-virtual {v0}, Lcom/flurry/sdk/ln;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1213
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/flurry/sdk/lo;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xcf

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lcom/flurry/sdk/lo;->h:S

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method
