.class public final Lcom/duolingo/core/legacymodel/SentenceDiscussion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;,
        Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceUser;
    }
.end annotation


# instance fields
.field public comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

.field public id:Ljava/lang/String;

.field public language:Lcom/duolingo/core/legacymodel/Language;

.field public text:Ljava/lang/String;

.field public translation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    iput-object p4, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;ILh/d/b/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/duolingo/core/legacymodel/SentenceDiscussion;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;ILjava/lang/Object;)Lcom/duolingo/core/legacymodel/SentenceDiscussion;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    move-result-object p0

    return-object p0
.end method

.method private final markTrash(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isDeleted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->getComments()[Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    array-length v4, v3

    move v5, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v6, v3, v1

    if-eqz v5, :cond_2

    .line 4
    invoke-direct {p0, v6}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->markTrash(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    .line 5
    :cond_4
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->setTrash(Z)V

    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;
    .locals 1

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)Lcom/duolingo/core/legacymodel/SentenceDiscussion;
    .locals 7

    new-instance v6, Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    iget-object v1, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    iget-object p1, p1, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getComment()Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final prepareComments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->markTrash(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)Z

    :cond_0
    return-void
.end method

.method public final setComment(Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SentenceDiscussion(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->language:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->translation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SentenceDiscussion;->comment:Lcom/duolingo/core/legacymodel/SentenceDiscussion$SentenceComment;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
