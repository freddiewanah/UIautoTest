.class public final Lcom/mplus/lib/aqf;
.super Lcom/mplus/lib/aqe;
.source "SourceFile"


# instance fields
.field public k:Lcom/mplus/lib/ara;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/aqe;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/apx;)V

    .line 14
    new-instance v0, Lcom/mplus/lib/ara;

    .line 1096
    iget-object v1, p0, Lcom/mplus/lib/apy;->b:Lcom/mplus/lib/aqk;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/ara;-><init>(Lcom/mplus/lib/apy;Lcom/mplus/lib/aqk;)V

    iput-object v0, p0, Lcom/mplus/lib/aqf;->k:Lcom/mplus/lib/ara;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/aqj;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/mplus/lib/aqj;->d:Lcom/mplus/lib/aqj;

    return-object v0
.end method

.method public final b()Lcom/mplus/lib/aqh;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mplus/lib/aqh;->b:Lcom/mplus/lib/aqh;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mplus/lib/aqf;->k:Lcom/mplus/lib/ara;

    invoke-virtual {v0}, Lcom/mplus/lib/ara;->a()V

    .line 34
    invoke-super {p0}, Lcom/mplus/lib/aqe;->e()V

    .line 35
    return-void
.end method
