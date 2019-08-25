.class public abstract Lcom/mplus/lib/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Lcom/mplus/lib/fr;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/fx;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/fl;)V
    .locals 0

    .prologue
    .line 1694
    return-void
.end method

.method public final a(Lcom/mplus/lib/fr;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/mplus/lib/fx;->b:Lcom/mplus/lib/fr;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Lcom/mplus/lib/fx;->b:Lcom/mplus/lib/fr;

    .line 1671
    iget-object v0, p0, Lcom/mplus/lib/fx;->b:Lcom/mplus/lib/fr;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/mplus/lib/fx;->b:Lcom/mplus/lib/fr;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/fr;->a(Lcom/mplus/lib/fx;)Lcom/mplus/lib/fr;

    .line 1675
    :cond_0
    return-void
.end method
