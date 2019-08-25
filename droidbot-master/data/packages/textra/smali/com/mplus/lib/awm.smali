.class public final Lcom/mplus/lib/awm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field b:J

.field c:Z

.field d:Ljava/lang/String;

.field e:Z

.field f:I

.field g:Z

.field h:Ljava/lang/String;

.field i:Lcom/mplus/lib/awn;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Lcom/mplus/lib/awm;->a:I

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/awm;->b:J

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 95
    iput-boolean v2, p0, Lcom/mplus/lib/awm;->e:Z

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/awm;->f:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/mplus/lib/awn;->a:Lcom/mplus/lib/awn;

    iput-object v0, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->c:Z

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final a(I)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->j:Z

    .line 49
    iput p1, p0, Lcom/mplus/lib/awm;->a:I

    .line 50
    return-object p0
.end method

.method public final a(J)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->k:Z

    .line 65
    iput-wide p1, p0, Lcom/mplus/lib/awm;->b:J

    .line 66
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/awm;)Lcom/mplus/lib/awm;
    .locals 2

    .prologue
    .line 1045
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->j:Z

    .line 195
    if-eqz v0, :cond_0

    .line 1046
    iget v0, p1, Lcom/mplus/lib/awm;->a:I

    .line 196
    invoke-virtual {p0, v0}, Lcom/mplus/lib/awm;->a(I)Lcom/mplus/lib/awm;

    .line 1061
    :cond_0
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->k:Z

    .line 198
    if-eqz v0, :cond_1

    .line 1062
    iget-wide v0, p1, Lcom/mplus/lib/awm;->b:J

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/awm;->a(J)Lcom/mplus/lib/awm;

    .line 1077
    :cond_1
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->c:Z

    .line 201
    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p1, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v0}, Lcom/mplus/lib/awm;->a(Ljava/lang/String;)Lcom/mplus/lib/awm;

    .line 1096
    :cond_2
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->l:Z

    .line 204
    if-eqz v0, :cond_3

    .line 1097
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->e:Z

    .line 205
    invoke-virtual {p0, v0}, Lcom/mplus/lib/awm;->a(Z)Lcom/mplus/lib/awm;

    .line 1112
    :cond_3
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->m:Z

    .line 207
    if-eqz v0, :cond_4

    .line 1113
    iget v0, p1, Lcom/mplus/lib/awm;->f:I

    .line 208
    invoke-virtual {p0, v0}, Lcom/mplus/lib/awm;->b(I)Lcom/mplus/lib/awm;

    .line 1128
    :cond_4
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->g:Z

    .line 210
    if-eqz v0, :cond_5

    .line 1129
    iget-object v0, p1, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v0}, Lcom/mplus/lib/awm;->b(Ljava/lang/String;)Lcom/mplus/lib/awm;

    .line 1147
    :cond_5
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->n:Z

    .line 213
    if-eqz v0, :cond_6

    .line 1148
    iget-object v0, p1, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 214
    invoke-virtual {p0, v0}, Lcom/mplus/lib/awm;->a(Lcom/mplus/lib/awn;)Lcom/mplus/lib/awm;

    .line 1166
    :cond_6
    iget-boolean v0, p1, Lcom/mplus/lib/awm;->o:Z

    .line 216
    if-eqz v0, :cond_7

    .line 1167
    iget-object v0, p1, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    .line 217
    invoke-virtual {p0, v0}, Lcom/mplus/lib/awm;->c(Ljava/lang/String;)Lcom/mplus/lib/awm;

    .line 219
    :cond_7
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/awn;)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->n:Z

    .line 154
    iput-object p1, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 155
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->c:Z

    .line 84
    iput-object p1, p0, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final a(Z)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->l:Z

    .line 100
    iput-boolean p1, p0, Lcom/mplus/lib/awm;->e:Z

    .line 101
    return-object p0
.end method

.method public final b()Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->g:Z

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final b(I)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->m:Z

    .line 116
    iput p1, p0, Lcom/mplus/lib/awm;->f:I

    .line 117
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->g:Z

    .line 135
    iput-object p1, p0, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final b(Lcom/mplus/lib/awm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_2
    iget v2, p0, Lcom/mplus/lib/awm;->a:I

    iget v3, p1, Lcom/mplus/lib/awm;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/mplus/lib/awm;->b:J

    iget-wide v4, p1, Lcom/mplus/lib/awm;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/mplus/lib/awm;->e:Z

    iget-boolean v3, p1, Lcom/mplus/lib/awm;->e:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/mplus/lib/awm;->f:I

    iget v3, p1, Lcom/mplus/lib/awm;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    iget-object v3, p1, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2166
    iget-boolean v2, p0, Lcom/mplus/lib/awm;->o:Z

    .line 3166
    iget-boolean v3, p1, Lcom/mplus/lib/awm;->o:Z

    .line 234
    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->n:Z

    .line 159
    sget-object v0, Lcom/mplus/lib/awn;->a:Lcom/mplus/lib/awn;

    iput-object v0, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 160
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->o:Z

    .line 173
    iput-object p1, p0, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public final d()Lcom/mplus/lib/awm;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/awm;->o:Z

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Lcom/mplus/lib/awm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/awm;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/awm;->b(Lcom/mplus/lib/awm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 4046
    iget v0, p0, Lcom/mplus/lib/awm;->a:I

    .line 249
    add-int/lit16 v0, v0, 0x87d

    .line 250
    mul-int/lit8 v0, v0, 0x35

    .line 4062
    iget-wide v4, p0, Lcom/mplus/lib/awm;->b:J

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x35

    .line 4078
    iget-object v3, p0, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v3, v0, 0x35

    .line 4097
    iget-boolean v0, p0, Lcom/mplus/lib/awm;->e:Z

    .line 252
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x35

    .line 4113
    iget v3, p0, Lcom/mplus/lib/awm;->f:I

    .line 253
    add-int/2addr v0, v3

    .line 254
    mul-int/lit8 v0, v0, 0x35

    .line 4129
    iget-object v3, p0, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x35

    .line 4148
    iget-object v3, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 255
    invoke-virtual {v3}, Lcom/mplus/lib/awn;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 256
    mul-int/lit8 v0, v0, 0x35

    .line 4167
    iget-object v3, p0, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 257
    mul-int/lit8 v0, v0, 0x35

    .line 5166
    iget-boolean v3, p0, Lcom/mplus/lib/awm;->o:Z

    .line 257
    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 258
    return v0

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v1, v2

    .line 257
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/awm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/awm;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6096
    iget-boolean v1, p0, Lcom/mplus/lib/awm;->l:Z

    .line 266
    if-eqz v1, :cond_0

    .line 6097
    iget-boolean v1, p0, Lcom/mplus/lib/awm;->e:Z

    .line 266
    if-eqz v1, :cond_0

    .line 267
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6112
    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/awm;->m:Z

    .line 269
    if-eqz v1, :cond_1

    .line 270
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mplus/lib/awm;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7077
    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/awm;->c:Z

    .line 272
    if-eqz v1, :cond_2

    .line 273
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7147
    :cond_2
    iget-boolean v1, p0, Lcom/mplus/lib/awm;->n:Z

    .line 275
    if-eqz v1, :cond_3

    .line 276
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7166
    :cond_3
    iget-boolean v1, p0, Lcom/mplus/lib/awm;->o:Z

    .line 278
    if-eqz v1, :cond_4

    .line 279
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/awm;->p:Ljava/lang/String;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
