.class public final Lcom/flurry/sdk/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:[B

.field c:[B

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/flurry/sdk/iz;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BZI)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/flurry/sdk/iz;->b:[B

    .line 20
    iput-object p1, p0, Lcom/flurry/sdk/iz;->c:[B

    .line 21
    iput-boolean p3, p0, Lcom/flurry/sdk/iz;->a:Z

    .line 22
    iput p4, p0, Lcom/flurry/sdk/iz;->d:I

    .line 23
    return-void
.end method
