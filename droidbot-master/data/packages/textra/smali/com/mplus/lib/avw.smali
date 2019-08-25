.class final Lcom/mplus/lib/avw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/mplus/lib/avv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lcom/mplus/lib/avz;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/mplus/lib/awa;

.field private m:J

.field private n:I

.field private o:Lcom/mplus/lib/avv;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, 0x0

    .line 69
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/avw;->b:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/avw;->c:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/avw;->d:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/avw;->e:Ljava/util/regex/Pattern;

    .line 109
    const-string v0, "(\\[\uff08\uff3b"

    .line 110
    const-string v1, ")\\]\uff09\uff3d"

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    const/4 v3, 0x3

    invoke-static {v6, v3}, Lcom/mplus/lib/avw;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(?:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])?(?:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "])?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "+(?:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "+["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "])"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/mplus/lib/avw;->f:Ljava/util/regex/Pattern;

    .line 127
    const/4 v1, 0x2

    invoke-static {v6, v1}, Lcom/mplus/lib/avw;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/4 v2, 0x4

    invoke-static {v6, v2}, Lcom/mplus/lib/avw;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v6, v7}, Lcom/mplus/lib/avw;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\p{Nd}"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v5, v7}, Lcom/mplus/lib/avw;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "+\uff0b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    sput-object v6, Lcom/mplus/lib/avw;->h:Ljava/util/regex/Pattern;

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\p{Z}[^"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\\p{Nd}]*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/avw;->g:Ljava/util/regex/Pattern;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "(?:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/avz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/avw;->a:Ljava/util/regex/Pattern;

    .line 155
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/avz;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/awa;J)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    sget v0, Lcom/mplus/lib/avy;->a:I

    iput v0, p0, Lcom/mplus/lib/avw;->n:I

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/avw;->o:Lcom/mplus/lib/avv;

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/avw;->p:I

    .line 209
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 212
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 215
    :cond_2
    iput-object p1, p0, Lcom/mplus/lib/avw;->i:Lcom/mplus/lib/avz;

    .line 216
    if-eqz p2, :cond_3

    :goto_0
    iput-object p2, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    .line 217
    iput-object p3, p0, Lcom/mplus/lib/avw;->k:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lcom/mplus/lib/avw;->l:Lcom/mplus/lib/awa;

    .line 219
    iput-wide p5, p0, Lcom/mplus/lib/avw;->m:J

    .line 220
    return-void

    .line 216
    :cond_3
    const-string p2, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Lcom/mplus/lib/avv;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 393
    :try_start_0
    sget-object v0, Lcom/mplus/lib/avw;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v6

    .line 450
    :goto_0
    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/avw;->l:Lcom/mplus/lib/awa;

    sget-object v1, Lcom/mplus/lib/awa;->b:Lcom/mplus/lib/awa;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/awa;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 402
    if-lez p2, :cond_2

    sget-object v0, Lcom/mplus/lib/avw;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 405
    invoke-static {v0}, Lcom/mplus/lib/avw;->b(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/avw;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v6

    .line 406
    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 410
    iget-object v1, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 411
    iget-object v1, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 412
    invoke-static {v0}, Lcom/mplus/lib/avw;->b(C)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/mplus/lib/avw;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v6

    .line 413
    goto :goto_0

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/avw;->i:Lcom/mplus/lib/avz;

    iget-object v2, p0, Lcom/mplus/lib/avw;->k:Ljava/lang/String;

    .line 3782
    new-instance v5, Lcom/mplus/lib/awm;

    invoke-direct {v5}, Lcom/mplus/lib/awm;-><init>()V

    .line 3794
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/mplus/lib/awm;)V

    .line 431
    iget-object v0, p0, Lcom/mplus/lib/avw;->i:Lcom/mplus/lib/avz;

    .line 4046
    iget v1, v5, Lcom/mplus/lib/awm;->a:I

    .line 431
    invoke-virtual {v0, v1}, Lcom/mplus/lib/avz;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 432
    invoke-static {v5}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    if-lez p2, :cond_6

    iget-object v0, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    add-int/lit8 v1, p2, -0x1

    .line 433
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    :cond_5
    move-object v0, v6

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/mplus/lib/avw;->l:Lcom/mplus/lib/awa;

    iget-object v1, p0, Lcom/mplus/lib/avw;->i:Lcom/mplus/lib/avz;

    invoke-virtual {v0, v5, p1, v1}, Lcom/mplus/lib/awa;->a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 442
    invoke-virtual {v5}, Lcom/mplus/lib/awm;->c()Lcom/mplus/lib/awm;

    .line 443
    invoke-virtual {v5}, Lcom/mplus/lib/awm;->b()Lcom/mplus/lib/awm;

    .line 444
    invoke-virtual {v5}, Lcom/mplus/lib/awm;->d()Lcom/mplus/lib/awm;

    .line 445
    new-instance v0, Lcom/mplus/lib/avv;

    invoke-direct {v0, p2, p1, v5}, Lcom/mplus/lib/avv;-><init>(ILjava/lang/String;Lcom/mplus/lib/awm;)V
    :try_end_0
    .catch Lcom/mplus/lib/avt; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_7
    move-object v0, v6

    .line 450
    goto/16 :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 261
    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 276
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/mplus/lib/avz;Lcom/mplus/lib/awm;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4148
    iget-object v0, p1, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 478
    sget-object v2, Lcom/mplus/lib/awn;->d:Lcom/mplus/lib/awn;

    if-eq v0, v2, :cond_6

    .line 5046
    iget v0, p1, Lcom/mplus/lib/awm;->a:I

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    move v2, v1

    move v3, v0

    .line 485
    :goto_1
    array-length v0, p3

    if-ge v2, v0, :cond_5

    .line 488
    aget-object v0, p3, v2

    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 489
    if-gez v0, :cond_0

    .line 514
    :goto_2
    return v1

    .line 493
    :cond_0
    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    .line 494
    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 6046
    iget v0, p1, Lcom/mplus/lib/awm;->a:I

    .line 499
    invoke-virtual {p0, v0}, Lcom/mplus/lib/avz;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 6221
    invoke-virtual {p0, v0}, Lcom/mplus/lib/avz;->d(Ljava/lang/String;)Lcom/mplus/lib/awi;

    move-result-object v5

    .line 6222
    if-nez v5, :cond_2

    .line 6223
    sget-object v5, Lcom/mplus/lib/avz;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid or missing region code ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") provided."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v0, v4

    .line 500
    :goto_3
    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    invoke-static {p1}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;)Ljava/lang/String;

    move-result-object v0

    .line 506
    aget-object v1, p3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 6582
    :cond_2
    iget-object v0, v5, Lcom/mplus/lib/awi;->n:Ljava/lang/String;

    .line 6231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    move-object v0, v4

    .line 6232
    goto :goto_3

    .line 6237
    :cond_3
    const-string v5, "~"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 485
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 514
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7078
    iget-object v1, p1, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Lcom/mplus/lib/awm;Lcom/mplus/lib/avz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 12148
    iget-object v1, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 658
    sget-object v2, Lcom/mplus/lib/awn;->d:Lcom/mplus/lib/awn;

    if-eq v1, v2, :cond_1

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 13046
    :cond_1
    iget v1, p0, Lcom/mplus/lib/awm;->a:I

    .line 662
    invoke-virtual {p1, v1}, Lcom/mplus/lib/avz;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-virtual {p1, v1}, Lcom/mplus/lib/avz;->d(Ljava/lang/String;)Lcom/mplus/lib/awi;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_0

    .line 668
    invoke-static {p0}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;)Ljava/lang/String;

    move-result-object v2

    .line 13636
    iget-object v3, v1, Lcom/mplus/lib/awi;->t:Ljava/util/List;

    .line 670
    invoke-virtual {p1, v3, v2}, Lcom/mplus/lib/avz;->a(Ljava/util/List;Ljava/lang/String;)Lcom/mplus/lib/awh;

    move-result-object v2

    .line 673
    if-eqz v2, :cond_0

    .line 14094
    iget-object v3, v2, Lcom/mplus/lib/awh;->d:Ljava/lang/String;

    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 14112
    iget-boolean v3, v2, Lcom/mplus/lib/awh;->e:Z

    .line 674
    if-nez v3, :cond_0

    .line 15094
    iget-object v2, v2, Lcom/mplus/lib/awh;->d:Ljava/lang/String;

    .line 679
    invoke-static {v2}, Lcom/mplus/lib/avz;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15129
    iget-object v0, p0, Lcom/mplus/lib/awm;->h:Ljava/lang/String;

    .line 685
    invoke-static {v0}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/mplus/lib/avz;->a(Ljava/lang/StringBuilder;Lcom/mplus/lib/awi;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/mplus/lib/awm;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v4, 0x2f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 602
    if-gez v3, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 608
    if-ltz v4, :cond_0

    .line 10148
    iget-object v2, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 615
    sget-object v5, Lcom/mplus/lib/awn;->a:Lcom/mplus/lib/awn;

    if-eq v2, v5, :cond_2

    .line 11148
    iget-object v2, p0, Lcom/mplus/lib/awm;->i:Lcom/mplus/lib/awn;

    .line 616
    sget-object v5, Lcom/mplus/lib/awn;->c:Lcom/mplus/lib/awn;

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v1

    .line 617
    :goto_1
    if-eqz v2, :cond_4

    .line 618
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12046
    iget v2, p0, Lcom/mplus/lib/awm;->a:I

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v2, v0

    .line 616
    goto :goto_1

    :cond_4
    move v0, v1

    .line 623
    goto :goto_0
.end method

.method static a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;)Z
    .locals 6

    .prologue
    const/16 v5, 0x78

    const/16 v4, 0x58

    const/4 v1, 0x0

    move v0, v1

    .line 633
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 635
    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_4

    .line 636
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 637
    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_3

    .line 640
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/mplus/lib/awb;->d:I

    if-eq v2, v3, :cond_4

    .line 652
    :cond_2
    :goto_1
    return v1

    .line 646
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12078
    iget-object v3, p0, Lcom/mplus/lib/awm;->d:Ljava/lang/String;

    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 633
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;Lcom/mplus/lib/avx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 581
    invoke-static {p1, v1}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 582
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/mplus/lib/avw;->a(Lcom/mplus/lib/avz;Lcom/mplus/lib/awm;Lcom/mplus/lib/awh;)[Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-interface {p3, p2, p0, v2, v0}, Lcom/mplus/lib/avx;->a(Lcom/mplus/lib/avz;Lcom/mplus/lib/awm;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 597
    :goto_0
    return v0

    .line 9046
    :cond_0
    iget v0, p0, Lcom/mplus/lib/awm;->a:I

    .line 588
    invoke-static {v0}, Lcom/mplus/lib/avs;->a(I)Lcom/mplus/lib/awi;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    .line 9636
    iget-object v0, v0, Lcom/mplus/lib/awi;->t:Ljava/util/List;

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/awh;

    .line 591
    invoke-static {p2, p0, v0}, Lcom/mplus/lib/avw;->a(Lcom/mplus/lib/avz;Lcom/mplus/lib/awm;Lcom/mplus/lib/awh;)[Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-interface {p3, p2, p0, v2, v0}, Lcom/mplus/lib/avx;->a(Lcom/mplus/lib/avz;Lcom/mplus/lib/awm;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 593
    goto :goto_0

    .line 597
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/mplus/lib/awm;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 521
    sget-object v0, Lcom/mplus/lib/avz;->g:Ljava/util/regex/Pattern;

    .line 522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 8077
    iget-boolean v0, p0, Lcom/mplus/lib/awm;->c:Z

    .line 525
    if-eqz v0, :cond_1

    array-length v0, v4

    add-int/lit8 v0, v0, -0x2

    .line 529
    :goto_0
    array-length v3, v4

    if-eq v3, v2, :cond_0

    aget-object v3, v4, v0

    .line 531
    invoke-static {p0}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;)Ljava/lang/String;

    move-result-object v5

    .line 530
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v2

    .line 547
    :goto_1
    return v0

    .line 525
    :cond_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 536
    :cond_2
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    .line 537
    :goto_2
    if-lez v3, :cond_4

    if-ltz v0, :cond_4

    .line 539
    aget-object v5, v4, v0

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    .line 541
    goto :goto_1

    .line 538
    :cond_3
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 546
    :cond_4
    if-ltz v0, :cond_5

    aget-object v0, v4, v0

    aget-object v3, p2, v1

    .line 547
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 546
    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/avz;Lcom/mplus/lib/awm;Lcom/mplus/lib/awh;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 556
    if-nez p2, :cond_1

    .line 558
    sget v0, Lcom/mplus/lib/awc;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;I)Ljava/lang/String;

    move-result-object v1

    .line 561
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 562
    if-gez v0, :cond_0

    .line 563
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 566
    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 567
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_0
    return-object v0

    .line 570
    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/avz;->a(Lcom/mplus/lib/awm;)Ljava/lang/String;

    move-result-object v0

    .line 571
    sget v1, Lcom/mplus/lib/awc;->d:I

    .line 8780
    invoke-virtual {p0, v0, p2, v1}, Lcom/mplus/lib/avz;->a(Ljava/lang/String;Lcom/mplus/lib/awh;I)Ljava/lang/String;

    move-result-object v0

    .line 571
    const-string v1, "-"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 2

    .prologue
    .line 285
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    .prologue
    .line 695
    iget v0, p0, Lcom/mplus/lib/avw;->n:I

    sget v1, Lcom/mplus/lib/avy;->a:I

    if-ne v0, v1, :cond_2

    .line 696
    iget v0, p0, Lcom/mplus/lib/avw;->p:I

    .line 15230
    sget-object v1, Lcom/mplus/lib/avw;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 15231
    :goto_0
    iget-wide v4, p0, Lcom/mplus/lib/avw;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15232
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 15233
    iget-object v0, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15238
    sget-object v1, Lcom/mplus/lib/avz;->d:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/mplus/lib/avw;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 15297
    sget-object v0, Lcom/mplus/lib/avw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/avw;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15298
    :cond_0
    const/4 v0, 0x0

    .line 15241
    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    .line 696
    :goto_2
    iput-object v0, p0, Lcom/mplus/lib/avw;->o:Lcom/mplus/lib/avv;

    .line 697
    iget-object v0, p0, Lcom/mplus/lib/avw;->o:Lcom/mplus/lib/avv;

    if-nez v0, :cond_a

    .line 698
    sget v0, Lcom/mplus/lib/avy;->c:I

    iput v0, p0, Lcom/mplus/lib/avw;->n:I

    .line 704
    :cond_2
    :goto_3
    iget v0, p0, Lcom/mplus/lib/avw;->n:I

    sget v1, Lcom/mplus/lib/avy;->b:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_4
    return v0

    .line 15301
    :cond_3
    sget-object v0, Lcom/mplus/lib/avw;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15302
    iget-object v0, p0, Lcom/mplus/lib/avw;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15303
    sget-object v1, Lcom/mplus/lib/avw;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15309
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15310
    invoke-direct {p0, v5, v3}, Lcom/mplus/lib/avw;->a(Ljava/lang/String;I)Lcom/mplus/lib/avv;

    move-result-object v0

    .line 15311
    if-nez v0, :cond_1

    .line 15331
    sget-object v0, Lcom/mplus/lib/avw;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 15333
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15335
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15336
    sget-object v1, Lcom/mplus/lib/avz;->e:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/mplus/lib/avw;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 15338
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/mplus/lib/avw;->a(Ljava/lang/String;I)Lcom/mplus/lib/avv;

    move-result-object v0

    .line 15339
    if-nez v0, :cond_1

    .line 15342
    iget-wide v0, p0, Lcom/mplus/lib/avw;->m:J

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/mplus/lib/avw;->m:J

    .line 15344
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 15346
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 15347
    sget-object v8, Lcom/mplus/lib/avz;->e:Ljava/util/regex/Pattern;

    invoke-static {v8, v1}, Lcom/mplus/lib/avw;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15349
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v8, v3, v0

    invoke-direct {p0, v1, v8}, Lcom/mplus/lib/avw;->a(Ljava/lang/String;I)Lcom/mplus/lib/avv;

    move-result-object v1

    .line 15350
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 15351
    goto/16 :goto_1

    .line 15353
    :cond_5
    iget-wide v8, p0, Lcom/mplus/lib/avw;->m:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/mplus/lib/avw;->m:J

    .line 15355
    iget-wide v8, p0, Lcom/mplus/lib/avw;->m:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 15357
    :goto_5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15359
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    goto :goto_5

    .line 15361
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15362
    sget-object v1, Lcom/mplus/lib/avz;->e:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/mplus/lib/avw;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15364
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15370
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/mplus/lib/avw;->a(Ljava/lang/String;I)Lcom/mplus/lib/avv;

    move-result-object v0

    .line 15371
    if-nez v0, :cond_1

    .line 15374
    iget-wide v0, p0, Lcom/mplus/lib/avw;->m:J

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/mplus/lib/avw;->m:J

    .line 15377
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 15245
    :cond_8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 15246
    iget-wide v4, p0, Lcom/mplus/lib/avw;->m:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mplus/lib/avw;->m:J

    goto/16 :goto_0

    .line 15249
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 700
    :cond_a
    iget-object v0, p0, Lcom/mplus/lib/avw;->o:Lcom/mplus/lib/avv;

    invoke-virtual {v0}, Lcom/mplus/lib/avv;->a()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/avw;->p:I

    .line 701
    sget v0, Lcom/mplus/lib/avy;->b:I

    iput v0, p0, Lcom/mplus/lib/avw;->n:I

    goto/16 :goto_3

    .line 704
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15709
    invoke-virtual {p0}, Lcom/mplus/lib/avw;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15710
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 15714
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/avw;->o:Lcom/mplus/lib/avv;

    .line 15715
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/avw;->o:Lcom/mplus/lib/avv;

    .line 15716
    sget v1, Lcom/mplus/lib/avy;->a:I

    iput v1, p0, Lcom/mplus/lib/avw;->n:I

    .line 45
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 724
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
