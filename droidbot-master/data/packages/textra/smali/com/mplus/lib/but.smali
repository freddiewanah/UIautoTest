.class public final Lcom/mplus/lib/but;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bum;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/but;->f:I

    .line 745
    iput-object p1, p0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    .line 746
    iput-object p2, p0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    .line 747
    iput-object p3, p0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    .line 748
    iput-object p4, p0, Lcom/mplus/lib/but;->e:Ljava/lang/String;

    .line 749
    iput-boolean p5, p0, Lcom/mplus/lib/but;->d:Z

    .line 750
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/buo;
    .locals 1

    .prologue
    .line 842
    sget-object v0, Lcom/mplus/lib/buo;->e:Lcom/mplus/lib/buo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 809
    if-ne p0, p1, :cond_1

    .line 819
    :cond_0
    :goto_0
    return v0

    .line 812
    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/but;

    if-nez v2, :cond_2

    move v0, v1

    .line 813
    goto :goto_0

    .line 815
    :cond_2
    check-cast p1, Lcom/mplus/lib/but;

    .line 816
    iget v2, p0, Lcom/mplus/lib/but;->f:I

    iget v3, p1, Lcom/mplus/lib/but;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    .line 817
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    .line 818
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    .line 819
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mplus/lib/but;->d:Z

    iget-boolean v3, p1, Lcom/mplus/lib/but;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 816
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 825
    iget v0, p0, Lcom/mplus/lib/but;->f:I

    .line 826
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 827
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 828
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 829
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/mplus/lib/but;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 830
    return v0

    :cond_1
    move v0, v1

    .line 826
    goto :goto_0

    :cond_2
    move v0, v1

    .line 827
    goto :goto_1

    .line 829
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 835
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mplus/lib/but;->f:I

    .line 836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/but;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/but;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mplus/lib/but;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/mplus/lib/but;->d:Z

    .line 837
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 835
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
