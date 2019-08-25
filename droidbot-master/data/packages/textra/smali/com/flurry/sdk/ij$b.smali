.class abstract Lcom/flurry/sdk/ij$b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/flurry/sdk/ij$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/mplus/lib/pi;)V
.end method

.method public final b(ILcom/mplus/lib/pi;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flurry/sdk/ij$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ij$b$1;-><init>(Lcom/flurry/sdk/ij$b;ILcom/mplus/lib/pi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    return-void
.end method
