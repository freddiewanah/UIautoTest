.class public final Lcom/mplus/lib/ayy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mplus/lib/ayy;

.field private static final b:[Lcom/mplus/lib/ayz;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 19
    new-instance v0, Lcom/mplus/lib/ayy;

    invoke-direct {v0}, Lcom/mplus/lib/ayy;-><init>()V

    sput-object v0, Lcom/mplus/lib/ayy;->a:Lcom/mplus/lib/ayy;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/ayz;

    const/4 v1, 0x0

    new-instance v2, Lcom/mplus/lib/ayz;

    const-string v3, "Twenty Character Chr"

    const-string v4, "More than seventy character description, more than seventy character description end."

    const-string v5, "More Than Twenty Five Character 2345"

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/ayz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/mplus/lib/ayz;

    const-string v3, "A way much more longer title that should be very long"

    const-string v4, "Short description"

    const-string v5, "Install Now"

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/ayz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/mplus/lib/ayz;

    const-string v3, "Twenty Character Chr"

    const-string v4, "More than seventy character description, more than seventy character description end."

    const-string v5, "Twenty Five Character 2345"

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/ayz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/ayy;->b:[Lcom/mplus/lib/ayz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ayy;->c:I

    .line 30
    return-void
.end method

.method public static a()Lcom/mplus/lib/ayy;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/mplus/lib/ayy;->a:Lcom/mplus/lib/ayy;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/ayz;
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/mplus/lib/ayy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ayy;->c:I

    .line 43
    iget v0, p0, Lcom/mplus/lib/ayy;->c:I

    sget-object v1, Lcom/mplus/lib/ayy;->b:[Lcom/mplus/lib/ayz;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ayy;->c:I

    .line 46
    :cond_0
    sget-object v0, Lcom/mplus/lib/ayy;->b:[Lcom/mplus/lib/ayz;

    iget v1, p0, Lcom/mplus/lib/ayy;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method
