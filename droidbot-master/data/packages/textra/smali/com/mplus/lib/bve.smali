.class Lcom/mplus/lib/bve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/mplus/lib/bvf;

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bvc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    sget v0, Lcom/mplus/lib/bug;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bve;-><init>(B)V

    .line 158
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bve;->e:Ljava/util/Set;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bve;->f:Ljava/util/Set;

    .line 161
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcom/mplus/lib/bve;->a:Ljava/lang/String;

    .line 162
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 556
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    .line 557
    :cond_1
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/bvj;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 7144
    iget-object v0, p1, Lcom/mplus/lib/bvj;->a:Ljava/lang/String;

    .line 572
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 7160
    iget-object v3, p1, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    .line 575
    const-string v0, "CHARSET"

    .line 8156
    iget-object v2, p1, Lcom/mplus/lib/bvj;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 577
    if-eqz v0, :cond_1

    .line 578
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 579
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 580
    const-string v0, "UTF-8"

    move-object v2, v0

    .line 584
    :goto_1
    const-string v0, "ADR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORG"

    .line 585
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 587
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v0, p0, Lcom/mplus/lib/bve;->b:Ljava/lang/String;

    const-string v4, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    invoke-direct {p0, v3}, Lcom/mplus/lib/bve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9109
    iput-object v0, p1, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    .line 603
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->c()I

    move-result v3

    invoke-static {v0, v3}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 605
    const-string v4, "ISO-8859-1"

    invoke-static {v0, v4, v2}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 578
    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->c()I

    move-result v0

    invoke-static {v3, v0}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    const-string v4, "ISO-8859-1"

    invoke-static {v0, v4, v2}, Lcom/mplus/lib/bvk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9120
    :cond_3
    iput-object v1, p1, Lcom/mplus/lib/bvj;->e:Ljava/util/List;

    .line 619
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 620
    invoke-interface {v0, p1}, Lcom/mplus/lib/bvc;->a(Lcom/mplus/lib/bvj;)V

    goto :goto_4

    .line 625
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bve;->b:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 626
    const-string v4, "QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 627
    invoke-direct {p0, v3}, Lcom/mplus/lib/bve;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    const-string v1, "ISO-8859-1"

    .line 629
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10109
    iput-object v0, p1, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    .line 632
    new-array v0, v9, [Ljava/lang/String;

    aput-object v1, v0, v8

    .line 10116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/bvj;->e:Ljava/util/List;

    .line 633
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 634
    invoke-interface {v0, p1}, Lcom/mplus/lib/bvc;->a(Lcom/mplus/lib/bvj;)V

    goto :goto_5

    .line 636
    :cond_5
    const-string v4, "BASE64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "B"

    .line 637
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 641
    :cond_6
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 10140
    iput-object v0, p1, Lcom/mplus/lib/bvj;->f:[B

    .line 642
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 643
    invoke-interface {v0, p1}, Lcom/mplus/lib/bvc;->a(Lcom/mplus/lib/bvj;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 646
    :catch_0
    move-exception v0

    const-string v0, "Txtr:vcf"

    const-string v1, "OutOfMemoryError happened during parsing BASE64 data!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 648
    invoke-interface {v0, p1}, Lcom/mplus/lib/bvc;->a(Lcom/mplus/lib/bvj;)V

    goto :goto_7

    .line 652
    :cond_7
    const-string v4, "7BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "8BIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "X-"

    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 654
    const-string v0, "Txtr:vcf"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "The encoding \"%s\" is unsupported by vCard %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/mplus/lib/bve;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    .line 656
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 655
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 654
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_8
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->c()I

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v1

    .line 10186
    :goto_8
    iget-object v1, p0, Lcom/mplus/lib/bve;->d:Lcom/mplus/lib/bvf;

    invoke-virtual {v1}, Lcom/mplus/lib/bvf;->a()Ljava/lang/String;

    move-result-object v1

    .line 691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 692
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    const-string v4, "END:VCARD"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 693
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 694
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->a()Ljava/lang/String;

    .line 696
    if-nez v0, :cond_9

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 705
    :cond_a
    if-eqz v0, :cond_c

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 712
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ISO-8859-1"

    .line 711
    invoke-static {v0, v3, v2}, Lcom/mplus/lib/bvk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11120
    iput-object v1, p1, Lcom/mplus/lib/bvj;->e:Ljava/util/List;

    .line 715
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 716
    invoke-interface {v0, p1}, Lcom/mplus/lib/bvc;->a(Lcom/mplus/lib/bvj;)V

    goto :goto_a

    .line 719
    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto :goto_9

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 749
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 752
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->a()Ljava/lang/String;

    move-result-object v0

    .line 760
    if-nez v0, :cond_1

    .line 761
    new-instance v0, Lcom/mplus/lib/bvo;

    const-string v1, "File ended during parsing a Quoted-Printable String"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 765
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 766
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 768
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 777
    :cond_4
    return-object p1
.end method

.method private static d(Lcom/mplus/lib/bvj;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 534
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 535
    array-length v1, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 536
    new-instance v0, Lcom/mplus/lib/bvo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    aget-object v3, v2, v0

    .line 539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 540
    :goto_0
    if-ge v1, v4, :cond_2

    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/mplus/lib/bve;->a(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 542
    new-instance v0, Lcom/mplus/lib/bvo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 545
    :cond_2
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 547
    :goto_1
    if-ge v0, v2, :cond_4

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/mplus/lib/bve;->a(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 549
    new-instance v0, Lcom/mplus/lib/bvo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Language: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_4
    const-string v0, "LANGUAGE"

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    const-string v1, "8BIT"

    iput-object v1, p0, Lcom/mplus/lib/bve;->b:Ljava/lang/String;

    .line 217
    const-string v1, "UTF-8"

    iput-object v1, p0, Lcom/mplus/lib/bve;->c:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bve;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    :goto_0
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 224
    invoke-interface {v0}, Lcom/mplus/lib/bvc;->c()V

    goto :goto_1

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/bve;->g()V

    .line 227
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 228
    invoke-interface {v0}, Lcom/mplus/lib/bvc;->d()V

    goto :goto_2

    .line 230
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bve;->h()Z
    :try_end_0
    .catch Lcom/mplus/lib/bvp; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 287
    :goto_0
    if-nez v0, :cond_0

    .line 289
    :try_start_1
    invoke-direct {p0}, Lcom/mplus/lib/bve;->h()Z
    :try_end_1
    .catch Lcom/mplus/lib/bvp; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v1

    const-string v1, "Txtr:vcf"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 291
    :catch_1
    move-exception v1

    const-string v1, "Txtr:vcf"

    const-string v2, "Invalid line which looks like some comment was found. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 13

    .prologue
    const/16 v12, 0x3b

    const/16 v11, 0x3a

    const/16 v10, 0x22

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 304
    const-string v0, "8BIT"

    iput-object v0, p0, Lcom/mplus/lib/bve;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->b()Ljava/lang/String;

    move-result-object v6

    .line 1364
    new-instance v3, Lcom/mplus/lib/bvj;

    invoke-direct {v3}, Lcom/mplus/lib/bvj;-><init>()V

    .line 1366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 1367
    if-lez v7, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 1368
    new-instance v0, Lcom/mplus/lib/bvp;

    invoke-direct {v0}, Lcom/mplus/lib/bvp;-><init>()V

    throw v0

    :cond_0
    move v5, v4

    move v0, v4

    move v1, v4

    .line 1376
    :goto_0
    if-ge v5, v7, :cond_d

    .line 1377
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 1378
    packed-switch v1, :pswitch_data_0

    .line 1376
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1380
    :pswitch_0
    if-ne v8, v11, :cond_4

    .line 1381
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;)V

    .line 1383
    add-int/lit8 v0, v7, -0x1

    if-ge v5, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2109
    :goto_2
    iput-object v0, v3, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    move-object v0, v3

    .line 3144
    :goto_3
    iget-object v1, v0, Lcom/mplus/lib/bvj;->a:Ljava/lang/String;

    .line 309
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3160
    iget-object v3, v0, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    .line 312
    const-string v5, "BEGIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 313
    const-string v0, "VCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 314
    invoke-direct {p0}, Lcom/mplus/lib/bve;->i()V

    :goto_4
    move v2, v4

    .line 327
    :cond_2
    return v2

    .line 1383
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 1385
    :cond_4
    const/16 v9, 0x2e

    if-ne v8, v9, :cond_7

    .line 1386
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    .line 1388
    const-string v0, "Txtr:vcf"

    const-string v8, "Empty group found. Ignoring."

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1392
    :goto_5
    add-int/lit8 v0, v5, 0x1

    .line 1393
    goto :goto_1

    .line 3082
    :cond_5
    iget-object v8, v3, Lcom/mplus/lib/bvj;->b:Ljava/util/List;

    if-nez v8, :cond_6

    .line 3083
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcom/mplus/lib/bvj;->b:Ljava/util/List;

    .line 3085
    :cond_6
    iget-object v8, v3, Lcom/mplus/lib/bvj;->b:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1393
    :cond_7
    if-ne v8, v12, :cond_1

    .line 1394
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;)V

    .line 1396
    add-int/lit8 v0, v5, 0x1

    :cond_8
    :goto_6
    move v1, v2

    .line 1425
    goto :goto_1

    .line 1403
    :pswitch_1
    if-ne v8, v10, :cond_a

    .line 1404
    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/mplus/lib/bve;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1405
    const-string v1, "Txtr:vcf"

    const-string v8, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 1409
    :cond_a
    if-ne v8, v12, :cond_b

    .line 1410
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/bve;->a(Lcom/mplus/lib/bvj;Ljava/lang/String;)V

    .line 1411
    add-int/lit8 v0, v5, 0x1

    goto/16 :goto_1

    .line 1412
    :cond_b
    if-ne v8, v11, :cond_1

    .line 1413
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/mplus/lib/bve;->a(Lcom/mplus/lib/bvj;Ljava/lang/String;)V

    .line 1414
    add-int/lit8 v0, v7, -0x1

    if-ge v5, v0, :cond_c

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3109
    :goto_7
    iput-object v0, v3, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    move-object v0, v3

    .line 1415
    goto/16 :goto_3

    .line 1414
    :cond_c
    const-string v0, ""

    goto :goto_7

    .line 1420
    :pswitch_2
    if-ne v8, v10, :cond_1

    .line 1421
    const-string v1, "2.1"

    invoke-virtual {p0}, Lcom/mplus/lib/bve;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1422
    const-string v1, "Txtr:vcf"

    const-string v8, "Double-quoted params found in vCard 2.1. Silently allow it"

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1432
    :cond_d
    new-instance v0, Lcom/mplus/lib/bvq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid line: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_e
    new-instance v0, Lcom/mplus/lib/bvo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown BEGIN type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_f
    const-string v5, "END"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 319
    const-string v0, "VCARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Lcom/mplus/lib/bvo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown END type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4160
    :cond_10
    iget-object v2, v0, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    .line 3333
    const-string v3, "AGENT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3334
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bve;->a(Lcom/mplus/lib/bvj;)V

    goto/16 :goto_4

    .line 4168
    :cond_11
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->e()Ljava/util/Set;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "X-"

    .line 4169
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/mplus/lib/bve;->e:Ljava/util/Set;

    .line 4170
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 4171
    iget-object v3, p0, Lcom/mplus/lib/bve;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4172
    const-string v3, "Txtr:vcf"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Property name unsupported by vCard 2.1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3336
    :cond_12
    const-string v3, "VERSION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3337
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 3338
    new-instance v0, Lcom/mplus/lib/bvs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Incompatible version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3339
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3341
    :cond_13
    invoke-direct {p0, v0}, Lcom/mplus/lib/bve;->b(Lcom/mplus/lib/bvj;)V

    goto/16 :goto_4

    .line 1378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 349
    invoke-interface {v0}, Lcom/mplus/lib/bvc;->c()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bve;->g()V

    .line 352
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 353
    invoke-interface {v0}, Lcom/mplus/lib/bvc;->d()V

    goto :goto_1

    .line 355
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mplus/lib/bve;->d:Lcom/mplus/lib/bvf;

    invoke-virtual {v0}, Lcom/mplus/lib/bvf;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11186
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bve;->d:Lcom/mplus/lib/bvf;

    invoke-virtual {v1}, Lcom/mplus/lib/bvf;->a()Ljava/lang/String;

    move-result-object v1

    .line 787
    if-nez v1, :cond_0

    .line 788
    new-instance v0, Lcom/mplus/lib/bvo;

    const-string v1, "File ended during parsing BASE64 binary"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 796
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->e()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ":"

    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 796
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 798
    const-string v2, "Txtr:vcf"

    const-string v3, "Found a next property during parsing a BASE64 string, which must not contain semi-colon. Treat the line as next property."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    const-string v2, "Txtr:vcf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problematic line: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 806
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->a()Ljava/lang/String;

    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bvc;)V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    return-void
.end method

.method protected a(Lcom/mplus/lib/bvj;)V
    .locals 2

    .prologue
    .line 12160
    iget-object v0, p1, Lcom/mplus/lib/bvj;->d:Ljava/lang/String;

    .line 826
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 829
    invoke-interface {v0, p1}, Lcom/mplus/lib/bvc;->a(Lcom/mplus/lib/bvj;)V

    goto :goto_0

    .line 833
    :cond_0
    new-instance v0, Lcom/mplus/lib/bvn;

    const-string v1, "AGENT Property is not supported now."

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_1
    return-void
.end method

.method protected a(Lcom/mplus/lib/bvj;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 444
    const-string v0, "="

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 445
    array-length v1, v0

    if-ne v1, v4, :cond_9

    .line 446
    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 447
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 449
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bve;->c(Lcom/mplus/lib/bvj;Ljava/lang/String;)V

    .line 5511
    :goto_0
    return-void

    .line 450
    :cond_0
    const-string v2, "VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4888
    sget-object v1, Lcom/mplus/lib/bvh;->c:Ljava/util/Set;

    .line 4492
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X-"

    .line 4493
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/bve;->f:Ljava/util/Set;

    .line 4494
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4495
    iget-object v1, p0, Lcom/mplus/lib/bve;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4496
    const-string v1, "Txtr:vcf"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "The value unsupported by TYPE of %s: "

    new-array v4, v4, [Ljava/lang/Object;

    .line 4497
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    .line 4496
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4499
    :cond_1
    const-string v1, "VALUE"

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_2
    const-string v2, "ENCODING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5892
    sget-object v1, Lcom/mplus/lib/bvh;->d:Ljava/util/Set;

    .line 5507
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X-"

    .line 5508
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5509
    :cond_3
    const-string v1, "ENCODING"

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5511
    iput-object v0, p0, Lcom/mplus/lib/bve;->b:Ljava/lang/String;

    goto :goto_0

    .line 5513
    :cond_4
    new-instance v1, Lcom/mplus/lib/bvo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown encoding \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 454
    :cond_5
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6525
    iput-object v0, p0, Lcom/mplus/lib/bve;->c:Ljava/lang/String;

    .line 6526
    const-string v1, "CHARSET"

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_6
    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 457
    invoke-static {p1, v0}, Lcom/mplus/lib/bve;->d(Lcom/mplus/lib/bvj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :cond_7
    const-string v2, "X-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 459
    invoke-virtual {p0, p1, v1, v0}, Lcom/mplus/lib/bve;->a(Lcom/mplus/lib/bvj;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 461
    :cond_8
    new-instance v0, Lcom/mplus/lib/bvo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_9
    aget-object v0, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bve;->b(Lcom/mplus/lib/bvj;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/mplus/lib/bvj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    invoke-virtual {p1, p2, p3}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 912
    if-nez p1, :cond_0

    .line 913
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "InputStream must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/mplus/lib/bve;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 917
    new-instance v1, Lcom/mplus/lib/bvf;

    invoke-direct {v1, v0}, Lcom/mplus/lib/bvf;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/mplus/lib/bve;->d:Lcom/mplus/lib/bvf;

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 921
    invoke-interface {v0}, Lcom/mplus/lib/bvc;->a()V

    goto :goto_0

    .line 926
    :cond_1
    monitor-enter p0

    .line 927
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/bve;->h:Z

    if-eqz v0, :cond_2

    .line 928
    const-string v0, "Txtr:vcf"

    const-string v1, "Cancel request has come. exitting parse operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/bve;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bvc;

    .line 938
    invoke-interface {v0}, Lcom/mplus/lib/bvc;->b()V

    goto :goto_2

    .line 931
    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    invoke-direct {p0}, Lcom/mplus/lib/bve;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 931
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 940
    :cond_3
    return-void
.end method

.method protected a(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->a()Ljava/lang/String;

    move-result-object v2

    .line 244
    if-nez v2, :cond_1

    .line 259
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 250
    const-string v3, ":"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 251
    array-length v4, v3

    .line 257
    if-ne v4, v6, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BEGIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v1

    .line 258
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    if-nez p1, :cond_3

    .line 261
    new-instance v0, Lcom/mplus/lib/bvo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" came)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    if-nez p1, :cond_0

    .line 266
    new-instance v0, Lcom/mplus/lib/bvo;

    const-string v1, "Reached where must not be reached."

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bve;->a()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/mplus/lib/bvo;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lcom/mplus/lib/bvo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 201
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 841
    return-object p1
.end method

.method protected b(Lcom/mplus/lib/bvj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bve;->c(Lcom/mplus/lib/bvj;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 869
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcom/mplus/lib/bvj;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6884
    sget-object v0, Lcom/mplus/lib/bvh;->b:Ljava/util/Set;

    .line 479
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bve;->e:Ljava/util/Set;

    .line 481
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/mplus/lib/bve;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    const-string v0, "Txtr:vcf"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "TYPE unsupported by %s: "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/bve;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    const-string v0, "TYPE"

    invoke-virtual {p1, v0, p2}, Lcom/mplus/lib/bvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    const-string v0, "2.1"

    return-object v0
.end method

.method protected e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 880
    sget-object v0, Lcom/mplus/lib/bvh;->a:Ljava/util/Set;

    return-object v0
.end method
