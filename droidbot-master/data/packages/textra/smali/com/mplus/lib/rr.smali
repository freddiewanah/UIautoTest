.class public final Lcom/mplus/lib/rr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/mplus/lib/rs;

.field public b:Lcom/mplus/lib/rs;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/rr;-><init>(DB)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/rr;-><init>(DB)V

    return-void
.end method

.method private constructor <init>(DB)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/rs;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/rs;-><init>(D)V

    iput-object v0, p0, Lcom/mplus/lib/rr;->a:Lcom/mplus/lib/rs;

    new-instance v0, Lcom/mplus/lib/rs;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/rs;-><init>(D)V

    iput-object v0, p0, Lcom/mplus/lib/rr;->b:Lcom/mplus/lib/rs;

    invoke-virtual {p0}, Lcom/mplus/lib/rr;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rr;->a:Lcom/mplus/lib/rs;

    invoke-virtual {v0}, Lcom/mplus/lib/rs;->a()V

    iget-object v0, p0, Lcom/mplus/lib/rr;->b:Lcom/mplus/lib/rs;

    invoke-virtual {v0}, Lcom/mplus/lib/rs;->a()V

    return-void
.end method

.method public final a(DD)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/rr;->a:Lcom/mplus/lib/rs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mplus/lib/rs;->a(DD)V

    return-void
.end method
