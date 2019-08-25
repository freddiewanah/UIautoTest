.class final Lcom/mplus/lib/blg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcom/mplus/lib/blf;

.field private c:Lcom/mplus/lib/blh;

.field private d:Lcom/mplus/lib/blh;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/blf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1052
    iput-object p1, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object v0, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    .line 1054
    iput-object v0, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    .line 1056
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/blg;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/blf;B)V
    .locals 0

    .prologue
    .line 1052
    invoke-direct {p0, p1}, Lcom/mplus/lib/blg;-><init>(Lcom/mplus/lib/blf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1065
    iget-object v0, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    if-eqz v0, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    new-instance v0, Lcom/mplus/lib/blh;

    invoke-direct {v0, v2}, Lcom/mplus/lib/blh;-><init>(B)V

    .line 1071
    iget-object v1, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget-object v1, v1, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Lcom/mplus/lib/blh;->a:Ljava/io/ByteArrayOutputStream;

    .line 1072
    iget-object v1, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget v1, v1, Lcom/mplus/lib/blf;->b:I

    iput v1, v0, Lcom/mplus/lib/blh;->b:I

    .line 1074
    iget-object v1, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    iput-object v1, v0, Lcom/mplus/lib/blh;->c:Lcom/mplus/lib/blh;

    .line 1075
    iput-object v0, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    .line 1077
    iget v0, p0, Lcom/mplus/lib/blg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/blg;->a:I

    .line 1079
    iget-object v0, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 1080
    iget-object v0, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iput v2, v0, Lcom/mplus/lib/blf;->b:I

    .line 1081
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget-object v0, v0, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 1088
    iget-object v1, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget v1, v1, Lcom/mplus/lib/blf;->b:I

    .line 1090
    iget-object v2, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget-object v3, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    iget-object v3, v3, Lcom/mplus/lib/blh;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Lcom/mplus/lib/blf;->a:Ljava/io/ByteArrayOutputStream;

    .line 1091
    iget-object v2, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget-object v3, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    iget v3, v3, Lcom/mplus/lib/blh;->b:I

    iput v3, v2, Lcom/mplus/lib/blf;->b:I

    .line 1093
    iget-object v2, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    iput-object v2, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    .line 1096
    iget-object v2, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    iget-object v2, v2, Lcom/mplus/lib/blh;->c:Lcom/mplus/lib/blh;

    iput-object v2, p0, Lcom/mplus/lib/blg;->c:Lcom/mplus/lib/blh;

    .line 1097
    iget v2, p0, Lcom/mplus/lib/blg;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mplus/lib/blg;->a:I

    .line 1099
    iget-object v2, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    iput-object v0, v2, Lcom/mplus/lib/blh;->a:Ljava/io/ByteArrayOutputStream;

    .line 1100
    iget-object v0, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    iput v1, v0, Lcom/mplus/lib/blh;->b:I

    .line 1101
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget-object v1, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    iget-object v1, v1, Lcom/mplus/lib/blh;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    iget v2, v2, Lcom/mplus/lib/blh;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/blf;->a([BI)V

    .line 1110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/blg;->d:Lcom/mplus/lib/blh;

    .line 1111
    return-void
.end method

.method final d()Lcom/mplus/lib/bli;
    .locals 3

    .prologue
    .line 1117
    new-instance v0, Lcom/mplus/lib/bli;

    iget-object v1, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bli;-><init>(Lcom/mplus/lib/blf;B)V

    .line 1119
    iget-object v1, p0, Lcom/mplus/lib/blg;->b:Lcom/mplus/lib/blf;

    iget v1, v1, Lcom/mplus/lib/blf;->b:I

    .line 2031
    iput v1, v0, Lcom/mplus/lib/bli;->a:I

    .line 1120
    iget v1, p0, Lcom/mplus/lib/blg;->a:I

    .line 3031
    iput v1, v0, Lcom/mplus/lib/bli;->b:I

    .line 1122
    return-object v0
.end method
