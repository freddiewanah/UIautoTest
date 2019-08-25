.class public final Lcom/mplus/lib/buq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bum;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/buo;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/mplus/lib/buo;->a:Lcom/mplus/lib/buo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    if-ne p0, p1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    instance-of v2, p1, Lcom/mplus/lib/buq;

    if-nez v2, :cond_2

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_2
    check-cast p1, Lcom/mplus/lib/buq;

    .line 227
    iget-object v2, p0, Lcom/mplus/lib/buq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->c:Ljava/lang/String;

    .line 228
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->b:Ljava/lang/String;

    .line 229
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->d:Ljava/lang/String;

    .line 230
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->e:Ljava/lang/String;

    .line 231
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    .line 232
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    .line 233
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    .line 234
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    .line 235
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/buq;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/buq;->j:Ljava/lang/String;

    .line 236
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 241
    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/buq;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/mplus/lib/buq;->c:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/mplus/lib/buq;->b:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/mplus/lib/buq;->d:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/mplus/lib/buq;->e:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/mplus/lib/buq;->f:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/mplus/lib/buq;->g:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/mplus/lib/buq;->i:Ljava/lang/String;

    aput-object v2, v4, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/mplus/lib/buq;->h:Ljava/lang/String;

    aput-object v2, v4, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/mplus/lib/buq;->j:Ljava/lang/String;

    aput-object v2, v4, v0

    move v2, v1

    move v3, v1

    .line 245
    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 246
    mul-int/lit8 v3, v3, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 246
    goto :goto_1

    .line 248
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "family: %s, given: %s, middle: %s, prefix: %s, suffix: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/buq;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/buq;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/buq;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mplus/lib/buq;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mplus/lib/buq;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
