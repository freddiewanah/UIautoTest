.class final Lcom/google/zxing/oned/rss/expanded/decoders/k;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/expanded/decoders/m;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/expanded/decoders/m;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b:Z

    .line 4
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->a:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/m;Z)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/expanded/decoders/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->a:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b:Z

    return v0
.end method
