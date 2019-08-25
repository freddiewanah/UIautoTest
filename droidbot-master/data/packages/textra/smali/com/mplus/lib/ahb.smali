.class public final Lcom/mplus/lib/ahb;
.super Lcom/mplus/lib/afu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/mplus/lib/adu;",
        ">",
        "Lcom/mplus/lib/afu;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/aej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aej",
            "<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aej",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/mplus/lib/afu;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/ahb;->a:Lcom/mplus/lib/aej;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/mplus/lib/ahb;->a:Lcom/mplus/lib/aej;

    .line 1100
    iget-object v0, v0, Lcom/mplus/lib/aej;->c:Landroid/os/Looper;

    .line 6
    return-object v0
.end method

.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/mplus/lib/ads;",
            "T:",
            "Lcom/mplus/lib/afb",
            "<+",
            "Lcom/mplus/lib/aer;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/mplus/lib/ahb;->a:Lcom/mplus/lib/aej;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aej;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/ahp;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b(Lcom/mplus/lib/ahp;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
