.class public final Lcom/flurry/sdk/at$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/flurry/sdk/at;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/at;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Lcom/flurry/sdk/at$c;->b:Lcom/flurry/sdk/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p2, p0, Lcom/flurry/sdk/at$c;->c:Ljava/lang/String;

    .line 690
    iput-wide p3, p0, Lcom/flurry/sdk/at$c;->d:J

    .line 691
    iput-object p5, p0, Lcom/flurry/sdk/at$c;->a:[Ljava/io/InputStream;

    .line 692
    iput-object p6, p0, Lcom/flurry/sdk/at$c;->e:[J

    .line 693
    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/at;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 1

    .prologue
    .line 682
    invoke-direct/range {p0 .. p6}, Lcom/flurry/sdk/at$c;-><init>(Lcom/flurry/sdk/at;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 720
    iget-object v1, p0, Lcom/flurry/sdk/at$c;->a:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 721
    invoke-static {v3}, Lcom/flurry/sdk/av;->a(Ljava/io/Closeable;)V

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_0
    return-void
.end method
