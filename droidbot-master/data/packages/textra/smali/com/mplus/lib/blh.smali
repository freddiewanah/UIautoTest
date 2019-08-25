.class final Lcom/mplus/lib/blh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public c:Lcom/mplus/lib/blh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object v1, p0, Lcom/mplus/lib/blh;->a:Ljava/io/ByteArrayOutputStream;

    .line 1023
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/blh;->b:I

    .line 1025
    iput-object v1, p0, Lcom/mplus/lib/blh;->c:Lcom/mplus/lib/blh;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Lcom/mplus/lib/blh;-><init>()V

    return-void
.end method
