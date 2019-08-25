.class public final Lcom/mplus/lib/ajs;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/ComponentName;

.field final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/mplus/lib/akg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/mplus/lib/akg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ajs;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ajs;->b:Landroid/content/ComponentName;

    .line 11
    iput p3, p0, Lcom/mplus/lib/ajs;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/ajs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/ajs;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/ajs;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/mplus/lib/ajs;

    .line 33
    iget-object v2, p0, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ajs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/ajs;->a:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/ajs;->b:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/mplus/lib/ajs;->b:Landroid/content/ComponentName;

    .line 35
    invoke-static {v2, v3}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/mplus/lib/ajs;->c:I

    iget v3, p1, Lcom/mplus/lib/ajs;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/ajs;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/ajs;->b:Landroid/content/ComponentName;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/ajs;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ajs;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ajs;->d:Ljava/lang/String;

    goto :goto_0
.end method
