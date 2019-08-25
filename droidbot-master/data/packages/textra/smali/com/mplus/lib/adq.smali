.class public final Lcom/mplus/lib/adq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/mplus/lib/adu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/mplus/lib/aee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aee",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/mplus/lib/aec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aec",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/mplus/lib/aef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aef",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/adr;Lcom/mplus/lib/aec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/mplus/lib/aeb;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/adr",
            "<TC;TO;>;",
            "Lcom/mplus/lib/aec",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/mplus/lib/adq;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mplus/lib/adq;->b:Lcom/mplus/lib/adr;

    .line 6
    iput-object v1, p0, Lcom/mplus/lib/adq;->c:Lcom/mplus/lib/aee;

    .line 7
    iput-object p3, p0, Lcom/mplus/lib/adq;->d:Lcom/mplus/lib/aec;

    .line 8
    iput-object v1, p0, Lcom/mplus/lib/adq;->e:Lcom/mplus/lib/aef;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/adr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/adr",
            "<*TO;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mplus/lib/adq;->b:Lcom/mplus/lib/adr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/mplus/lib/adq;->b:Lcom/mplus/lib/adr;

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/adt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/adt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/mplus/lib/adq;->d:Lcom/mplus/lib/aec;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mplus/lib/adq;->d:Lcom/mplus/lib/aec;

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
