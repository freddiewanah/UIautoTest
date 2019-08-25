.class public Lcom/mplus/lib/bbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bby;


# static fields
.field public static final a:Lcom/mplus/lib/bbp;


# instance fields
.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:[B

.field public m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/mplus/lib/bbp;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    const-string v1, "0"

    iput-object v1, v0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide v2, p0, Lcom/mplus/lib/bbp;->b:J

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/bbp;->c:I

    .line 43
    iput-wide v2, p0, Lcom/mplus/lib/bbp;->d:J

    .line 56
    iput-boolean v1, p0, Lcom/mplus/lib/bbp;->n:Z

    .line 58
    iput-boolean v1, p0, Lcom/mplus/lib/bbp;->j:Z

    .line 63
    iput-wide v2, p0, Lcom/mplus/lib/bbp;->m:J

    .line 66
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/mplus/lib/bbp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-wide p3, p0, Lcom/mplus/lib/bbp;->d:J

    .line 95
    iput-object p7, p0, Lcom/mplus/lib/bbp;->k:Ljava/lang/CharSequence;

    .line 96
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide v2, p0, Lcom/mplus/lib/bbp;->b:J

    .line 42
    iput v5, p0, Lcom/mplus/lib/bbp;->c:I

    .line 43
    iput-wide v2, p0, Lcom/mplus/lib/bbp;->d:J

    .line 56
    iput-boolean v1, p0, Lcom/mplus/lib/bbp;->n:Z

    .line 58
    iput-boolean v1, p0, Lcom/mplus/lib/bbp;->j:Z

    .line 63
    iput-wide v2, p0, Lcom/mplus/lib/bbp;->m:J

    .line 77
    iput-wide p1, p0, Lcom/mplus/lib/bbp;->b:J

    .line 78
    iput-object p3, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 82
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_CORRUPT_RECIPIENT_ADDRESS:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 85
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p1}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/mplus/lib/bbp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/bbp;)I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/mplus/lib/btn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    if-nez p1, :cond_1

    .line 326
    const-string p1, ""

    .line 342
    :cond_0
    :goto_0
    return-object p1

    .line 329
    :cond_1
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bbp;->n:Z

    .line 330
    iget-boolean v0, p0, Lcom/mplus/lib/bbp;->n:Z

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 334
    :cond_2
    if-nez p2, :cond_3

    .line 335
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/btt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/mplus/lib/bbp;->j:Z

    .line 342
    iget-boolean v0, p0, Lcom/mplus/lib/bbp;->j:Z

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 337
    :cond_3
    invoke-static {p1, p2}, Lcom/mplus/lib/btt;->a(Ljava/lang/String;Lcom/mplus/lib/btn;)V

    .line 338
    iget-object v0, p2, Lcom/mplus/lib/btn;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 341
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 135
    const-string v0, "Textra Team"

    iget-object v1, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    .line 140
    iget-boolean v0, p0, Lcom/mplus/lib/bbp;->n:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 115
    instance-of v0, p1, Lcom/mplus/lib/bbp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/bbp;

    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bbp;->a(Ljava/lang/String;Lcom/mplus/lib/btn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    .line 204
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/btt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->k()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/btt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1347
    iget-object v0, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v2, v1

    .line 276
    :cond_0
    const/4 v0, 0x6

    if-gt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    move v2, v1

    .line 1350
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1351
    iget-object v3, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1352
    add-int/lit8 v2, v2, 0x1

    .line 1350
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final m()Lcom/mplus/lib/bbp;
    .locals 5

    .prologue
    .line 280
    new-instance v0, Lcom/mplus/lib/bbp;

    iget-wide v2, p0, Lcom/mplus/lib/bbp;->b:J

    iget-object v1, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bbp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bbp;->i:Ljava/lang/String;

    .line 284
    iget-boolean v1, p0, Lcom/mplus/lib/bbp;->n:Z

    iput-boolean v1, v0, Lcom/mplus/lib/bbp;->n:Z

    .line 285
    iget-boolean v1, p0, Lcom/mplus/lib/bbp;->j:Z

    iput-boolean v1, v0, Lcom/mplus/lib/bbp;->j:Z

    .line 286
    iget v1, p0, Lcom/mplus/lib/bbp;->c:I

    iput v1, v0, Lcom/mplus/lib/bbp;->c:I

    .line 287
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bbp;->a(Lcom/mplus/lib/bbp;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "Textra Bot"

    .line 316
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bbp;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbp;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bbp;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bbp;->l:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
