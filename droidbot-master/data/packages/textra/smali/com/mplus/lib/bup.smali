.class public final Lcom/mplus/lib/bup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bum;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput p1, p0, Lcom/mplus/lib/bup;->b:I

    .line 880
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bup;->c:Ljava/lang/String;

    .line 881
    iput p3, p0, Lcom/mplus/lib/bup;->d:I

    .line 882
    iput-object p2, p0, Lcom/mplus/lib/bup;->a:Ljava/lang/String;

    .line 883
    iput-boolean p4, p0, Lcom/mplus/lib/bup;->e:Z

    .line 884
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/buo;
    .locals 1

    .prologue
    .line 945
    sget-object v0, Lcom/mplus/lib/buo;->f:Lcom/mplus/lib/buo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    if-ne p0, p1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v0

    .line 915
    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/bup;

    if-nez v2, :cond_2

    move v0, v1

    .line 916
    goto :goto_0

    .line 918
    :cond_2
    check-cast p1, Lcom/mplus/lib/bup;

    .line 919
    iget v2, p0, Lcom/mplus/lib/bup;->d:I

    iget v3, p1, Lcom/mplus/lib/bup;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/mplus/lib/bup;->b:I

    iget v3, p1, Lcom/mplus/lib/bup;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/bup;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/bup;->c:Ljava/lang/String;

    .line 921
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/bup;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/bup;->a:Ljava/lang/String;

    .line 922
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/mplus/lib/bup;->e:Z

    iget-boolean v3, p1, Lcom/mplus/lib/bup;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 919
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 928
    iget v0, p0, Lcom/mplus/lib/bup;->d:I

    .line 929
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mplus/lib/bup;->b:I

    add-int/2addr v0, v2

    .line 930
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/mplus/lib/bup;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bup;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 931
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mplus/lib/bup;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bup;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 932
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/mplus/lib/bup;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 933
    return v0

    :cond_1
    move v0, v1

    .line 930
    goto :goto_0

    .line 932
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 938
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/mplus/lib/bup;->d:I

    .line 939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/mplus/lib/bup;->b:I

    .line 940
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/bup;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mplus/lib/bup;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/mplus/lib/bup;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 938
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
