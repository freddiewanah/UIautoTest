.class public final Lcom/mplus/lib/om;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Lcom/mplus/lib/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/iq",
            "<",
            "Lcom/mplus/lib/om;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/mplus/lib/nb;

.field c:Lcom/mplus/lib/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/mplus/lib/is;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/is;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/om;->d:Lcom/mplus/lib/iq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method public static a()Lcom/mplus/lib/om;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/mplus/lib/om;->d:Lcom/mplus/lib/iq;

    invoke-interface {v0}, Lcom/mplus/lib/iq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/om;

    invoke-direct {v0}, Lcom/mplus/lib/om;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lcom/mplus/lib/om;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/om;->a:I

    .line 317
    iput-object v1, p0, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    .line 318
    iput-object v1, p0, Lcom/mplus/lib/om;->c:Lcom/mplus/lib/nb;

    .line 319
    sget-object v0, Lcom/mplus/lib/om;->d:Lcom/mplus/lib/iq;

    invoke-interface {v0, p0}, Lcom/mplus/lib/iq;->a(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 324
    :cond_0
    sget-object v0, Lcom/mplus/lib/om;->d:Lcom/mplus/lib/iq;

    invoke-interface {v0}, Lcom/mplus/lib/iq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    return-void
.end method
