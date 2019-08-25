.class public final Lcom/mplus/lib/bio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 184
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(I)Lcom/mplus/lib/bio;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    .line 26
    invoke-static {p0}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;)Lcom/mplus/lib/bio;
    .locals 1

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-object p0

    .line 114
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 123
    const v3, 0xfe0f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x200d

    if-eq v2, v3, :cond_0

    .line 124
    const-string v3, "_u"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 42
    invoke-static {v1}, Lcom/mplus/lib/chh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    :goto_1
    return v0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)Lcom/mplus/lib/bio;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 65
    invoke-virtual {p0}, Lcom/mplus/lib/bio;->b()I

    move-result v1

    .line 67
    if-ne v1, v2, :cond_6

    .line 1140
    if-eqz p1, :cond_4

    .line 1143
    invoke-virtual {p0}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    .line 1144
    const-string v0, "\u200d\u2640"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1145
    if-ne v0, v2, :cond_0

    .line 1146
    const-string v0, "\u200d\u2642"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1147
    :cond_0
    if-ne v0, v2, :cond_1

    .line 1148
    const-string v0, "\ud83d\udc69"

    invoke-static {v1, v0}, Lcom/mplus/lib/bio;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1149
    :cond_1
    if-ne v0, v2, :cond_2

    .line 1150
    const-string v0, "\ud83d\udc68"

    invoke-static {v1, v0}, Lcom/mplus/lib/bio;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1151
    :cond_2
    if-ne v0, v2, :cond_3

    .line 1152
    const-string v0, "\ufe0f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1154
    :cond_3
    if-ne v0, v2, :cond_5

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2107
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 72
    :cond_4
    :goto_1
    return-object p0

    .line 1158
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1159
    invoke-static {p1}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2166
    :cond_6
    if-nez p1, :cond_7

    const-string v0, ""

    .line 2171
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v2

    .line 2176
    invoke-static {v2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 2173
    invoke-static {v2, v1, v3, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3107
    iput-object v0, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 2168
    :cond_7
    invoke-static {p1}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/mplus/lib/bio;->b()I

    move-result v0

    .line 55
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 79
    const-wide/16 v2, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 85
    if-nez v0, :cond_0

    int-to-long v2, v1

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v4, 0x1f

    mul-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_1

    .line 93
    :cond_1
    return-wide v2
.end method

.method public final e()Lcom/mplus/lib/bio;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 99
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-ne p0, p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_3
    check-cast p1, Lcom/mplus/lib/bio;

    .line 196
    iget-object v2, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 197
    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, p1, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bio;->a(Ljava/lang/StringBuilder;)V

    .line 132
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
