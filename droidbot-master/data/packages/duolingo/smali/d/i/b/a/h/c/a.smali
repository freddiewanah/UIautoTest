.class public final Ld/i/b/a/h/c/a;
.super Ld/i/b/a/h/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/i/b/a/h/c/a;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/a/h/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/i/b/a/h/c/a;->n:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-int/lit8 v6, p1, 0x2

    .line 35
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v6, v0

    add-int/lit8 v0, p1, 0x3

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr p0, v0

    mul-long p0, p0, v4

    return-wide p0
.end method


# virtual methods
.method public a([BIZ)Ld/i/b/a/h/d;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [J

    .line 2
    new-instance v4, Ld/i/b/a/k/i;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Ld/i/b/a/k/i;-><init>([BI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v4}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Ld/i/b/a/h/c/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    .line 9
    invoke-static {v8, v7}, Ld/i/b/a/h/c/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    .line 10
    array-length v11, v3

    if-ne v6, v11, :cond_2

    mul-int/lit8 v11, v6, 0x2

    .line 11
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_2
    add-int/lit8 v11, v6, 0x1

    .line 12
    aput-wide v9, v3, v6

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 14
    invoke-static {v8, v6}, Ld/i/b/a/h/c/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    .line 15
    array-length v6, v3

    if-ne v11, v6, :cond_3

    mul-int/lit8 v6, v11, 0x2

    .line 16
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_3
    add-int/lit8 v6, v11, 0x1

    .line 17
    aput-wide v8, v3, v11

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move v6, v11

    .line 18
    :goto_1
    iget-object v8, v0, Ld/i/b/a/h/c/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    :goto_2
    invoke-virtual {v4}, Ld/i/b/a/k/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 20
    iget-object v9, v0, Ld/i/b/a/h/c/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 21
    iget-object v9, v0, Ld/i/b/a/h/c/a;->n:Ljava/lang/StringBuilder;

    const-string v10, "<br>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    iget-object v9, v0, Ld/i/b/a/h/c/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_6
    iget-object v8, v0, Ld/i/b/a/h/c/a;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    .line 24
    new-instance v8, Ld/i/b/a/h/a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    const/4 v15, 0x1

    const/high16 v16, -0x80000000

    const/16 v17, 0x1

    move-object v9, v8

    .line 25
    invoke-direct/range {v9 .. v17}, Ld/i/b/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v8, "Skipping invalid timing: "

    .line 28
    invoke-static {v8, v7, v1}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    const-string v8, "Skipping invalid index: "

    .line 29
    invoke-static {v8, v7, v1}, Ld/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ld/i/b/a/h/a;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 33
    new-instance v3, Ld/i/b/a/h/c/b;

    invoke-direct {v3, v1, v2}, Ld/i/b/a/h/c/b;-><init>([Ld/i/b/a/h/a;[J)V

    return-object v3
.end method
