.class public final Lcom/mplus/lib/axv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/ayo;

.field private b:Lcom/mplus/lib/aym;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayo;Lcom/mplus/lib/aym;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/axv;->a:Lcom/mplus/lib/ayo;

    .line 48
    iput-object p2, p0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    .line 49
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 637
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/mplus/lib/ayp;ILjava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 601
    if-ne p1, v2, :cond_0

    const-string v0, "placement-id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 602
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ayp;->c:Ljava/lang/String;

    .line 604
    :cond_0
    if-ne p1, v2, :cond_1

    const-string v0, "ad-display-time-seconds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 605
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/ayp;->d:J

    .line 607
    :cond_1
    if-ne p1, v2, :cond_2

    const-string v0, "reward-duration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 608
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/ayp;->e:J

    .line 610
    :cond_2
    if-ne p1, v2, :cond_3

    const-string v0, "second-line"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 611
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ayp;->f:Z

    .line 613
    :cond_3
    if-ne p1, v2, :cond_4

    const-string v0, "show-cta"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 614
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ayp;->g:Z

    .line 616
    :cond_4
    if-ne p1, v2, :cond_5

    const-string v0, "clickable-cta-only"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 617
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ayp;->h:Z

    .line 619
    :cond_5
    if-ne p1, v2, :cond_6

    const-string v0, "prevent-accidental"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    .line 620
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ayp;->i:Z

    .line 622
    :cond_6
    if-ne p1, v2, :cond_7

    const-string v0, "prefetch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    .line 623
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/ayp;->j:Z

    .line 625
    :cond_7
    if-ne p1, v2, :cond_8

    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    .line 626
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axv;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ayp;->k:I

    .line 628
    :cond_8
    if-ne p1, v2, :cond_9

    const-string v0, "visibility-pct"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    .line 629
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 9667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 629
    iput v0, p0, Lcom/mplus/lib/ayp;->l:I

    .line 631
    :cond_9
    if-ne p1, v2, :cond_a

    const-string v0, "rich-height"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    .line 632
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ayp;->m:I

    .line 634
    :cond_a
    return-void
.end method

.method private static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 641
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 644
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 647
    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    .line 648
    const v0, 0x15180

    .line 657
    :goto_1
    mul-int/2addr v0, v2

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 644
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_1
    const/16 v0, 0x68

    if-ne v1, v0, :cond_2

    .line 650
    const/16 v0, 0xe10

    goto :goto_1

    .line 651
    :cond_2
    const/16 v0, 0x6d

    if-ne v1, v0, :cond_3

    .line 652
    const/16 v0, 0x3c

    goto :goto_1

    .line 655
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 661
    const-string v0, "basic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const/4 v0, 0x7

    .line 663
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 22

    .prologue
    .line 79
    const/16 v16, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v4, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v18

    .line 97
    const/16 v17, 0x1

    move/from16 v0, v18

    move/from16 v1, v17

    if-eq v0, v1, :cond_64

    .line 100
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v19

    .line 104
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    const-string v17, "config"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 105
    const/16 v16, 0x1

    .line 107
    :cond_1
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    const-string v17, "config"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 108
    const/16 v16, 0x0

    .line 114
    :cond_2
    if-eqz v16, :cond_3

    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    const-string v17, "config-refresh-interval"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/mplus/lib/dem;->a(J)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/mplus/lib/aym;->m:J

    .line 117
    :cond_3
    if-eqz v16, :cond_4

    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    const-string v17, "included-in-gdpr"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lcom/mplus/lib/aym;->n:Z

    .line 130
    :cond_4
    if-eqz v16, :cond_5

    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    const-string v17, "teammessage"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 131
    new-instance v14, Lcom/mplus/lib/ayx;

    invoke-direct {v14}, Lcom/mplus/lib/ayx;-><init>()V

    .line 133
    :cond_5
    if-eqz v16, :cond_6

    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    const-string v17, "id"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    if-eqz v14, :cond_6

    .line 134
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/mplus/lib/ayx;->a:Ljava/lang/String;

    .line 136
    :cond_6
    if-eqz v16, :cond_7

    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_7

    const-string v17, "text"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    if-eqz v14, :cond_7

    .line 137
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/mplus/lib/ayx;->b:Ljava/lang/String;

    .line 139
    :cond_7
    if-eqz v16, :cond_8

    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    const-string v17, "teammessage"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    if-eqz v14, :cond_8

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->a:Lcom/mplus/lib/ayo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Lcom/mplus/lib/ayo;->a(Lcom/mplus/lib/ayx;)V

    .line 141
    const/4 v14, 0x0

    .line 156
    :cond_8
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    const-string v17, "inmobiBanner"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 157
    new-instance v13, Lcom/mplus/lib/ayr;

    add-int/lit8 v17, v15, 0x1

    invoke-direct {v13, v15}, Lcom/mplus/lib/ayr;-><init>(I)V

    move/from16 v15, v17

    .line 159
    :cond_9
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    const-string v17, "account-id"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    if-eqz v13, :cond_a

    .line 160
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/mplus/lib/ayr;->b:Ljava/lang/String;

    .line 162
    :cond_a
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_b

    const-string v17, "placement-id"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    if-eqz v13, :cond_b

    .line 163
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v13, Lcom/mplus/lib/ayr;->c:J

    .line 165
    :cond_b
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_c

    const-string v17, "ad-display-time-seconds"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    if-eqz v13, :cond_c

    .line 166
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v13, Lcom/mplus/lib/ayr;->d:J

    .line 168
    :cond_c
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    const-string v17, "reward-duration"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    if-eqz v13, :cond_d

    .line 169
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v13, Lcom/mplus/lib/ayr;->e:J

    .line 171
    :cond_d
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_e

    const-string v17, "prevent-accidental"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    if-eqz v13, :cond_e

    .line 172
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v13, Lcom/mplus/lib/ayr;->f:Z

    .line 174
    :cond_e
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_f

    const-string v17, "attempts"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    if-eqz v13, :cond_f

    .line 175
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    iput v0, v13, Lcom/mplus/lib/ayr;->g:I

    .line 177
    :cond_f
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_10

    const-string v17, "prefetch"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    if-eqz v13, :cond_10

    .line 178
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v13, Lcom/mplus/lib/ayr;->h:Z

    .line 180
    :cond_10
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_11

    const-string v17, "visibility-pct"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    if-eqz v13, :cond_11

    .line 181
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    .line 1667
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 181
    move/from16 v0, v17

    iput v0, v13, Lcom/mplus/lib/ayr;->i:I

    .line 183
    :cond_11
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_12

    const-string v17, "inmobiBanner"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/mplus/lib/aym;->b:Lcom/mplus/lib/ayr;

    .line 185
    const/4 v13, 0x0

    .line 204
    :cond_12
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_6a

    const-string v17, "inmobiChatListOnList"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6a

    .line 205
    new-instance v12, Lcom/mplus/lib/ays;

    add-int/lit8 v17, v15, 0x1

    invoke-direct {v12, v15}, Lcom/mplus/lib/ays;-><init>(I)V

    .line 207
    :goto_1
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_13

    const-string v15, "account-id"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    if-eqz v12, :cond_13

    .line 208
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v12, Lcom/mplus/lib/ays;->b:Ljava/lang/String;

    .line 210
    :cond_13
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_14

    const-string v15, "placement-id"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    if-eqz v12, :cond_14

    .line 211
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/mplus/lib/ays;->c:J

    .line 213
    :cond_14
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_15

    const-string v15, "enabled"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    if-eqz v12, :cond_15

    .line 214
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v12, Lcom/mplus/lib/ays;->d:Z

    .line 216
    :cond_15
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_16

    const-string v15, "ad-display-time-seconds"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    if-eqz v12, :cond_16

    .line 217
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/mplus/lib/ays;->e:J

    .line 219
    :cond_16
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_17

    const-string v15, "reward-duration"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    if-eqz v12, :cond_17

    .line 220
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v12, Lcom/mplus/lib/ays;->f:J

    .line 222
    :cond_17
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_18

    const-string v15, "second-line"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v12, :cond_18

    .line 223
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v12, Lcom/mplus/lib/ays;->g:Z

    .line 225
    :cond_18
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_19

    const-string v15, "show-cta"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz v12, :cond_19

    .line 226
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v12, Lcom/mplus/lib/ays;->h:Z

    .line 228
    :cond_19
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_1a

    const-string v15, "clickable-cta-only"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    if-eqz v12, :cond_1a

    .line 229
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v12, Lcom/mplus/lib/ays;->i:Z

    .line 231
    :cond_1a
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_1b

    const-string v15, "prevent-accidental"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    if-eqz v12, :cond_1b

    .line 232
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v12, Lcom/mplus/lib/ays;->j:Z

    .line 234
    :cond_1b
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_1c

    const-string v15, "prefetch"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    if-eqz v12, :cond_1c

    .line 235
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v12, Lcom/mplus/lib/ays;->k:Z

    .line 237
    :cond_1c
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_1d

    const-string v15, "content"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    if-eqz v12, :cond_1d

    .line 238
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->c(Ljava/lang/String;)I

    move-result v15

    iput v15, v12, Lcom/mplus/lib/ays;->l:I

    .line 240
    :cond_1d
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_1e

    const-string v15, "visibility-pct"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    if-eqz v12, :cond_1e

    .line 241
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    .line 2667
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 241
    iput v15, v12, Lcom/mplus/lib/ays;->m:I

    .line 243
    :cond_1e
    const/4 v15, 0x3

    move/from16 v0, v18

    if-ne v0, v15, :cond_1f

    const-string v15, "inmobiChatListOnList"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 244
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    iput-object v12, v15, Lcom/mplus/lib/aym;->c:Lcom/mplus/lib/ays;

    .line 245
    const/4 v12, 0x0

    .line 261
    :cond_1f
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_69

    const-string v15, "amazonAds"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_69

    .line 262
    new-instance v11, Lcom/mplus/lib/ayn;

    add-int/lit8 v15, v17, 0x1

    move/from16 v0, v17

    invoke-direct {v11, v0}, Lcom/mplus/lib/ayn;-><init>(I)V

    .line 264
    :goto_2
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_20

    const-string v17, "apiKey"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    if-eqz v11, :cond_20

    .line 265
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/mplus/lib/ayn;->b:Ljava/lang/String;

    .line 267
    :cond_20
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_21

    const-string v17, "timeout"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    if-eqz v11, :cond_21

    .line 268
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    iput v0, v11, Lcom/mplus/lib/ayn;->c:I

    .line 270
    :cond_21
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_22

    const-string v17, "ad-display-time-seconds"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    if-eqz v11, :cond_22

    .line 271
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v11, Lcom/mplus/lib/ayn;->d:J

    .line 273
    :cond_22
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_23

    const-string v17, "reward-duration"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    if-eqz v11, :cond_23

    .line 274
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v11, Lcom/mplus/lib/ayn;->e:J

    .line 276
    :cond_23
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_24

    const-string v17, "prevent-accidental"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    if-eqz v11, :cond_24

    .line 277
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v11, Lcom/mplus/lib/ayn;->f:Z

    .line 279
    :cond_24
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_25

    const-string v17, "attempts"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    if-eqz v11, :cond_25

    .line 280
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    iput v0, v11, Lcom/mplus/lib/ayn;->g:I

    .line 282
    :cond_25
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_26

    const-string v17, "prefetch"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    if-eqz v11, :cond_26

    .line 283
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v11, Lcom/mplus/lib/ayn;->h:Z

    .line 285
    :cond_26
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_27

    const-string v17, "visibility-pct"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    if-eqz v11, :cond_27

    .line 286
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    .line 3667
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 286
    move/from16 v0, v17

    iput v0, v11, Lcom/mplus/lib/ayn;->i:I

    .line 288
    :cond_27
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_28

    const-string v17, "debug-consent"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    if-eqz v11, :cond_28

    .line 289
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v11, Lcom/mplus/lib/ayn;->j:Z

    .line 291
    :cond_28
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_29

    const-string v17, "amazonAds"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v11, v0, Lcom/mplus/lib/aym;->d:Lcom/mplus/lib/ayn;

    .line 293
    const/4 v11, 0x0

    .line 314
    :cond_29
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_68

    const-string v17, "flurryNative"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_68

    .line 315
    new-instance v10, Lcom/mplus/lib/ayq;

    add-int/lit8 v17, v15, 0x1

    invoke-direct {v10, v15}, Lcom/mplus/lib/ayq;-><init>(I)V

    .line 317
    :goto_3
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_2a

    const-string v15, "application-key"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    if-eqz v10, :cond_2a

    .line 318
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lcom/mplus/lib/ayq;->b:Ljava/lang/String;

    .line 320
    :cond_2a
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_2b

    const-string v15, "ad-space"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    if-eqz v10, :cond_2b

    .line 321
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v10, Lcom/mplus/lib/ayq;->c:Ljava/lang/String;

    .line 323
    :cond_2b
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_2c

    const-string v15, "ad-display-time-seconds"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    if-eqz v10, :cond_2c

    .line 324
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v10, Lcom/mplus/lib/ayq;->d:J

    .line 326
    :cond_2c
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_2d

    const-string v15, "reward-duration"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    if-eqz v10, :cond_2d

    .line 327
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v10, Lcom/mplus/lib/ayq;->e:J

    .line 329
    :cond_2d
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_2e

    const-string v15, "second-line"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2e

    if-eqz v10, :cond_2e

    .line 330
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v10, Lcom/mplus/lib/ayq;->f:Z

    .line 332
    :cond_2e
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_2f

    const-string v15, "show-cta"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    if-eqz v10, :cond_2f

    .line 333
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v10, Lcom/mplus/lib/ayq;->g:Z

    .line 335
    :cond_2f
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_30

    const-string v15, "clickable-cta-only"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    if-eqz v10, :cond_30

    .line 336
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v10, Lcom/mplus/lib/ayq;->h:Z

    .line 338
    :cond_30
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_31

    const-string v15, "prevent-accidental"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    if-eqz v10, :cond_31

    .line 339
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v10, Lcom/mplus/lib/ayq;->i:Z

    .line 341
    :cond_31
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_32

    const-string v15, "attempts"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    if-eqz v10, :cond_32

    .line 342
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v10, Lcom/mplus/lib/ayq;->j:I

    .line 344
    :cond_32
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_33

    const-string v15, "prefetch"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    if-eqz v10, :cond_33

    .line 345
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v10, Lcom/mplus/lib/ayq;->k:Z

    .line 347
    :cond_33
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_34

    const-string v15, "content"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    if-eqz v10, :cond_34

    .line 348
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->c(Ljava/lang/String;)I

    move-result v15

    iput v15, v10, Lcom/mplus/lib/ayq;->l:I

    .line 350
    :cond_34
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_35

    const-string v15, "visibility-pct"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    if-eqz v10, :cond_35

    .line 351
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    .line 4667
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 351
    iput v15, v10, Lcom/mplus/lib/ayq;->m:I

    .line 353
    :cond_35
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_36

    const-string v15, "rich-height"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_36

    if-eqz v10, :cond_36

    .line 354
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v10, Lcom/mplus/lib/ayq;->n:I

    .line 356
    :cond_36
    const/4 v15, 0x3

    move/from16 v0, v18

    if-ne v0, v15, :cond_37

    const-string v15, "flurryNative"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37

    .line 357
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    iput-object v10, v15, Lcom/mplus/lib/aym;->e:Lcom/mplus/lib/ayq;

    .line 358
    const/4 v10, 0x0

    .line 376
    :cond_37
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_67

    const-string v15, "fan"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_67

    .line 377
    new-instance v9, Lcom/mplus/lib/ayp;

    const-string v20, "fan"

    add-int/lit8 v15, v17, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-direct {v9, v0, v1}, Lcom/mplus/lib/ayp;-><init>(Ljava/lang/String;I)V

    .line 379
    :goto_4
    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-static {v9, v0, v1, v2}, Lcom/mplus/lib/axv;->a(Lcom/mplus/lib/ayp;ILjava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 381
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_38

    const-string v17, "fan"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_38

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/mplus/lib/aym;->f:Lcom/mplus/lib/ayp;

    .line 383
    const/4 v9, 0x0

    .line 389
    :cond_38
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_39

    const-string v17, "fan2"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_39

    .line 390
    new-instance v8, Lcom/mplus/lib/ayp;

    const-string v20, "fan2"

    add-int/lit8 v17, v15, 0x1

    move-object/from16 v0, v20

    invoke-direct {v8, v0, v15}, Lcom/mplus/lib/ayp;-><init>(Ljava/lang/String;I)V

    move/from16 v15, v17

    .line 392
    :cond_39
    move/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    invoke-static {v8, v0, v1, v2}, Lcom/mplus/lib/axv;->a(Lcom/mplus/lib/ayp;ILjava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 394
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_3a

    const-string v17, "fan2"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3a

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/mplus/lib/aym;->g:Lcom/mplus/lib/ayp;

    .line 396
    const/4 v8, 0x0

    .line 411
    :cond_3a
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_3b

    const-string v17, "smaatoBanner"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3b

    .line 412
    new-instance v7, Lcom/mplus/lib/ayv;

    add-int/lit8 v17, v15, 0x1

    invoke-direct {v7, v15}, Lcom/mplus/lib/ayv;-><init>(I)V

    move/from16 v15, v17

    .line 414
    :cond_3b
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_3c

    const-string v17, "publisher-id"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3c

    if-eqz v7, :cond_3c

    .line 415
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v7, Lcom/mplus/lib/ayv;->b:J

    .line 417
    :cond_3c
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_3d

    const-string v17, "adspace-id"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3d

    if-eqz v7, :cond_3d

    .line 418
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v7, Lcom/mplus/lib/ayv;->c:J

    .line 420
    :cond_3d
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_3e

    const-string v17, "ad-display-time-seconds"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3e

    if-eqz v7, :cond_3e

    .line 421
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v7, Lcom/mplus/lib/ayv;->d:J

    .line 423
    :cond_3e
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_3f

    const-string v17, "reward-duration"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3f

    if-eqz v7, :cond_3f

    .line 424
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v7, Lcom/mplus/lib/ayv;->e:J

    .line 426
    :cond_3f
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_40

    const-string v17, "prevent-accidental"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_40

    if-eqz v7, :cond_40

    .line 427
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v7, Lcom/mplus/lib/ayv;->f:Z

    .line 429
    :cond_40
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_41

    const-string v17, "attempts"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_41

    if-eqz v7, :cond_41

    .line 430
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    iput v0, v7, Lcom/mplus/lib/ayv;->g:I

    .line 432
    :cond_41
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_42

    const-string v17, "prefetch"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_42

    if-eqz v7, :cond_42

    .line 433
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v7, Lcom/mplus/lib/ayv;->h:Z

    .line 435
    :cond_42
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_43

    const-string v17, "visibility-pct"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_43

    if-eqz v7, :cond_43

    .line 436
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    .line 5667
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 436
    move/from16 v0, v17

    iput v0, v7, Lcom/mplus/lib/ayv;->i:I

    .line 438
    :cond_43
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_44

    const-string v17, "smaatoBanner"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_44

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/mplus/lib/aym;->h:Lcom/mplus/lib/ayv;

    .line 440
    const/4 v7, 0x0

    .line 459
    :cond_44
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_66

    const-string v17, "smaatoNative"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_66

    .line 460
    new-instance v6, Lcom/mplus/lib/ayw;

    add-int/lit8 v17, v15, 0x1

    invoke-direct {v6, v15}, Lcom/mplus/lib/ayw;-><init>(I)V

    .line 462
    :goto_5
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_45

    const-string v15, "publisher-id"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    if-eqz v6, :cond_45

    .line 463
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/mplus/lib/ayw;->b:J

    .line 465
    :cond_45
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_46

    const-string v15, "adspace-id"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_46

    if-eqz v6, :cond_46

    .line 466
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/mplus/lib/ayw;->c:J

    .line 468
    :cond_46
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_47

    const-string v15, "ad-display-time-seconds"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_47

    if-eqz v6, :cond_47

    .line 469
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/mplus/lib/ayw;->d:J

    .line 471
    :cond_47
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_48

    const-string v15, "reward-duration"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_48

    if-eqz v6, :cond_48

    .line 472
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lcom/mplus/lib/ayw;->e:J

    .line 474
    :cond_48
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_49

    const-string v15, "second-line"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_49

    if-eqz v6, :cond_49

    .line 475
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v6, Lcom/mplus/lib/ayw;->f:Z

    .line 477
    :cond_49
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_4a

    const-string v15, "show-cta"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4a

    if-eqz v6, :cond_4a

    .line 478
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v6, Lcom/mplus/lib/ayw;->g:Z

    .line 480
    :cond_4a
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_4b

    const-string v15, "clickable-cta-only"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4b

    if-eqz v6, :cond_4b

    .line 481
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v6, Lcom/mplus/lib/ayw;->h:Z

    .line 483
    :cond_4b
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_4c

    const-string v15, "prevent-accidental"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4c

    if-eqz v6, :cond_4c

    .line 484
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v6, Lcom/mplus/lib/ayw;->i:Z

    .line 486
    :cond_4c
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_4d

    const-string v15, "attempts"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4d

    if-eqz v6, :cond_4d

    .line 487
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v6, Lcom/mplus/lib/ayw;->j:I

    .line 489
    :cond_4d
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_4e

    const-string v15, "prefetch"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4e

    if-eqz v6, :cond_4e

    .line 490
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v6, Lcom/mplus/lib/ayw;->k:Z

    .line 492
    :cond_4e
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_4f

    const-string v15, "visibility-pct"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4f

    if-eqz v6, :cond_4f

    .line 493
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    .line 6667
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 493
    iput v15, v6, Lcom/mplus/lib/ayw;->l:I

    .line 495
    :cond_4f
    const/4 v15, 0x3

    move/from16 v0, v18

    if-ne v0, v15, :cond_50

    const-string v15, "smaatoNative"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_50

    .line 496
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    iput-object v6, v15, Lcom/mplus/lib/aym;->i:Lcom/mplus/lib/ayw;

    .line 497
    const/4 v6, 0x0

    .line 511
    :cond_50
    const/4 v15, 0x2

    move/from16 v0, v18

    if-ne v0, v15, :cond_65

    const-string v15, "moPubBanner"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_65

    .line 512
    new-instance v5, Lcom/mplus/lib/ayt;

    add-int/lit8 v15, v17, 0x1

    move/from16 v0, v17

    invoke-direct {v5, v0}, Lcom/mplus/lib/ayt;-><init>(I)V

    .line 514
    :goto_6
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_51

    const-string v17, "ad-unit-id"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_51

    if-eqz v5, :cond_51

    .line 515
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/mplus/lib/ayt;->b:Ljava/lang/String;

    .line 517
    :cond_51
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_52

    const-string v17, "ad-display-time-seconds"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_52

    if-eqz v5, :cond_52

    .line 518
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->a(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v5, Lcom/mplus/lib/ayt;->c:J

    .line 520
    :cond_52
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_53

    const-string v17, "reward-duration"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_53

    if-eqz v5, :cond_53

    .line 521
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v5, Lcom/mplus/lib/ayt;->d:J

    .line 523
    :cond_53
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_54

    const-string v17, "prevent-accidental"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_54

    if-eqz v5, :cond_54

    .line 524
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/mplus/lib/ayt;->e:Z

    .line 526
    :cond_54
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_55

    const-string v17, "attempts"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_55

    if-eqz v5, :cond_55

    .line 527
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    iput v0, v5, Lcom/mplus/lib/ayt;->f:I

    .line 529
    :cond_55
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_56

    const-string v17, "prefetch"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_56

    if-eqz v5, :cond_56

    .line 530
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/mplus/lib/ayt;->g:Z

    .line 532
    :cond_56
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_57

    const-string v17, "visibility-pct"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_57

    if-eqz v5, :cond_57

    .line 533
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    .line 7667
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 533
    move/from16 v0, v17

    iput v0, v5, Lcom/mplus/lib/ayt;->h:I

    .line 535
    :cond_57
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_58

    const-string v17, "moPubBanner"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_58

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/mplus/lib/aym;->j:Lcom/mplus/lib/ayt;

    .line 537
    const/4 v5, 0x0

    .line 556
    :cond_58
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_59

    const-string v17, "moPubNative"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_59

    .line 557
    new-instance v4, Lcom/mplus/lib/ayu;

    add-int/lit8 v17, v15, 0x1

    invoke-direct {v4, v15}, Lcom/mplus/lib/ayu;-><init>(I)V

    move/from16 v15, v17

    .line 559
    :cond_59
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5a

    const-string v17, "ad-unit-id"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5a

    if-eqz v4, :cond_5a

    .line 560
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/mplus/lib/ayu;->b:Ljava/lang/String;

    .line 562
    :cond_5a
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5b

    const-string v17, "reward-duration"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5b

    if-eqz v4, :cond_5b

    .line 563
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/mplus/lib/ayu;->e:J

    .line 565
    :cond_5b
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5c

    const-string v17, "ad-display-time-seconds"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5c

    if-eqz v4, :cond_5c

    .line 566
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/axv;->b(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/mplus/lib/ayu;->d:J

    .line 568
    :cond_5c
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5d

    const-string v17, "prefetch"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5d

    if-eqz v4, :cond_5d

    .line 569
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/mplus/lib/ayu;->k:Z

    .line 571
    :cond_5d
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5e

    const-string v17, "clickable-cta-only"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5e

    if-eqz v4, :cond_5e

    .line 572
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/mplus/lib/ayu;->h:Z

    .line 574
    :cond_5e
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_5f

    const-string v17, "second-line"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5f

    if-eqz v4, :cond_5f

    .line 575
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/mplus/lib/ayu;->f:Z

    .line 577
    :cond_5f
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_60

    const-string v17, "show-cta"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_60

    if-eqz v4, :cond_60

    .line 578
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/mplus/lib/ayu;->g:Z

    .line 580
    :cond_60
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_61

    const-string v17, "attempts"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_61

    if-eqz v4, :cond_61

    .line 581
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    iput v0, v4, Lcom/mplus/lib/ayu;->j:I

    .line 583
    :cond_61
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_62

    const-string v17, "visability-pct"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_62

    if-eqz v4, :cond_62

    .line 584
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    .line 8667
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 584
    move/from16 v0, v17

    iput v0, v4, Lcom/mplus/lib/ayu;->m:I

    .line 586
    :cond_62
    const/16 v17, 0x2

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_63

    const-string v17, "prevent-accidental"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_63

    if-eqz v4, :cond_63

    .line 587
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/mplus/lib/ayu;->i:Z

    .line 589
    :cond_63
    const/16 v17, 0x3

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    const-string v17, "moPubNative"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/mplus/lib/aym;->k:Lcom/mplus/lib/ayu;

    .line 591
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 597
    :cond_64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/axv;->a:Lcom/mplus/lib/ayo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/axv;->b:Lcom/mplus/lib/aym;

    invoke-interface {v4, v5}, Lcom/mplus/lib/ayo;->a(Lcom/mplus/lib/aym;)V

    .line 598
    return-void

    :cond_65
    move/from16 v15, v17

    goto/16 :goto_6

    :cond_66
    move/from16 v17, v15

    goto/16 :goto_5

    :cond_67
    move/from16 v15, v17

    goto/16 :goto_4

    :cond_68
    move/from16 v17, v15

    goto/16 :goto_3

    :cond_69
    move/from16 v15, v17

    goto/16 :goto_2

    :cond_6a
    move/from16 v17, v15

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
