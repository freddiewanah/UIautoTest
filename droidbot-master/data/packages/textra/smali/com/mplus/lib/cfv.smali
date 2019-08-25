.class public final Lcom/mplus/lib/cfv;
.super Lcom/mplus/lib/cfx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/cfx;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bme;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/cfv;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/mplus/lib/cfv;->a(Landroid/net/Uri;)Lcom/mplus/lib/bda;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cfv;->d:Lcom/mplus/lib/bda;

    .line 35
    return-void
.end method

.method public final a(Lcom/mplus/lib/ddc;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
