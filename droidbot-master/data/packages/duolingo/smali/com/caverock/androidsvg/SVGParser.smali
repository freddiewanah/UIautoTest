.class public Lcom/caverock/androidsvg/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGParser$f;,
        Lcom/caverock/androidsvg/SVGParser$e;,
        Lcom/caverock/androidsvg/SVGParser$g;,
        Lcom/caverock/androidsvg/SVGParser$a;,
        Lcom/caverock/androidsvg/SVGParser$d;,
        Lcom/caverock/androidsvg/SVGParser$c;,
        Lcom/caverock/androidsvg/SVGParser$b;,
        Lcom/caverock/androidsvg/SVGParser$SVGAttr;,
        Lcom/caverock/androidsvg/SVGParser$SVGElem;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG;

.field public b:Lcom/caverock/androidsvg/SVG$G;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;II)F
    .locals 1

    .line 894
    new-instance v0, Ld/d/a/d;

    invoke-direct {v0}, Ld/d/a/d;-><init>()V

    .line 895
    invoke-virtual {v0, p0, p1, p2}, Ld/d/a/d;->a(Ljava/lang/String;II)F

    move-result p1

    .line 896
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 897
    :cond_0
    new-instance p1, Ld/d/a/h;

    const-string p2, "Invalid float value: "

    invoke-static {p2, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 914
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, p2

    goto :goto_3

    :cond_5
    add-float v0, p2, p1

    mul-float p1, p1, p2

    sub-float p1, v0, p1

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    sub-float/2addr p2, p1

    add-float v1, p0, v0

    .line 915
    invoke-static {p2, p1, v1}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v1

    .line 916
    invoke-static {p2, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result v2

    sub-float/2addr p0, v0

    .line 917
    invoke-static {p2, p1, p0}, Lcom/caverock/androidsvg/SVGParser;->b(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v1, v1, p1

    .line 918
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$M;Ljava/lang/String;)V
    .locals 6

    .line 898
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 900
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 901
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 903
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v1

    .line 904
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v2, 0x0

    .line 905
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 906
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 907
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 908
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x331447

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x6873d92

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "slice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "meet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_4

    .line 909
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_1

    .line 910
    :cond_4
    new-instance p0, Ld/d/a/h;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 911
    :cond_5
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 912
    :cond_6
    :goto_1
    new-instance p1, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {p1, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 913
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$M;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-void
.end method

.method public static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 662
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 663
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 664
    :cond_1
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const-string v1, "auto"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_50

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4f

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4e

    if-eq p1, v0, :cond_4d

    const/16 v0, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p1, v0, :cond_47

    const/16 v0, 0x23

    if-eq p1, v0, :cond_46

    const/16 v0, 0x28

    if-eq p1, v0, :cond_45

    const/16 v0, 0x2a

    const-string v8, "visible"

    const/4 v9, 0x3

    if-eq p1, v0, :cond_41

    const/16 v0, 0x4e

    const-string v10, "none"

    if-eq p1, v0, :cond_3b

    const/16 v0, 0x3a

    const-string v11, "SVGParser"

    const-string v12, "currentColor"

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_38

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_30

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_29

    const/16 v0, 0x7c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v1, "round"

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1f

    .line 665
    :pswitch_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 666
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-eqz p1, :cond_54

    .line 667
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 668
    :pswitch_1
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 669
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 670
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_54

    .line 671
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 672
    :pswitch_2
    :try_start_0
    sget-object p1, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    if-nez p1, :cond_2

    .line 673
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p1
    :try_end_0
    .catch Ld/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v2, p1

    .line 674
    :catch_0
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    .line 675
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    if-eqz p1, :cond_54

    .line 676
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 677
    :pswitch_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 678
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    if-eqz p1, :cond_54

    .line 679
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 680
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1f

    .line 681
    :cond_3
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    move-object v0, p2

    move-object v1, v0

    :goto_0
    const/16 v3, 0x2f

    .line 682
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$f;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 683
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    if-nez v4, :cond_4

    goto/16 :goto_1f

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "normal"

    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    if-nez p2, :cond_7

    .line 685
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    .line 686
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "small-caps"

    .line 687
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v4

    goto :goto_0

    .line 688
    :cond_9
    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$c;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$n;

    if-nez v1, :cond_a

    .line 689
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v1
    :try_end_1
    .catch Ld/d/a/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    .line 690
    :cond_a
    :goto_2
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 691
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 692
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 693
    :try_start_2
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;
    :try_end_2
    .catch Ld/d/a/h; {:try_start_2 .. :try_end_2} :catch_5

    .line 694
    :cond_b
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 695
    :cond_c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    .line 696
    :cond_d
    iget v2, p1, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 697
    iget v3, p1, Lcom/caverock/androidsvg/SVGParser$f;->c:I

    iput v3, p1, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 698
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 699
    :goto_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 700
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$n;

    if-nez p2, :cond_e

    const/16 p1, 0x190

    goto :goto_4

    .line 701
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 702
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_f
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 703
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 704
    :pswitch_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 705
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    if-eqz p1, :cond_54

    .line 706
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 707
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 708
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz p1, :cond_54

    .line 709
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 710
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$L;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    .line 711
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$L;

    if-eqz p1, :cond_54

    .line 712
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 713
    :pswitch_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_54

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1f

    .line 714
    :cond_10
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 715
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 716
    :pswitch_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 717
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 718
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 719
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 720
    :pswitch_b
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 721
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 722
    :pswitch_c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 723
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 724
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 725
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 726
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x379c7c9e

    if-eq p1, v0, :cond_13

    const v0, 0x2dddaf

    if-eq p1, v0, :cond_12

    const v0, 0x159eff6a

    if-eq p1, v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v6, 0x2

    goto :goto_6

    :cond_12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_6

    :cond_13
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v6, 0x1

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v6, -0x1

    :goto_6
    if-eqz v6, :cond_17

    if-eq v6, v3, :cond_16

    if-eq v6, v4, :cond_15

    goto :goto_7

    .line 727
    :cond_15
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_7

    .line 728
    :cond_16
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    goto :goto_7

    .line 729
    :cond_17
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 730
    :goto_7
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 731
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-eqz p1, :cond_54

    .line 732
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 733
    :pswitch_e
    :try_start_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$n;

    .line 734
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_3
    .catch Ld/d/a/h; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_1f

    .line 735
    :pswitch_f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 736
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    if-eqz p1, :cond_54

    .line 737
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 738
    :pswitch_10
    :try_start_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 739
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_4
    .catch Ld/d/a/h; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1f

    :pswitch_11
    const-string p1, "miter"

    .line 740
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 741
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_8

    .line 742
    :cond_18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 743
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_8

    :cond_19
    const-string p1, "bevel"

    .line 744
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 745
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 746
    :cond_1a
    :goto_8
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 747
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    if-eqz p1, :cond_54

    .line 748
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    :pswitch_12
    const-string p1, "butt"

    .line 749
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 750
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_9

    .line 751
    :cond_1b
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 752
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    goto :goto_9

    :cond_1c
    const-string p1, "square"

    .line 753
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 754
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 755
    :cond_1d
    :goto_9
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 756
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    if-eqz p1, :cond_54

    .line 757
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 758
    :pswitch_13
    :try_start_5
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$n;

    .line 759
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_5
    .catch Ld/d/a/h; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1f

    .line 760
    :pswitch_14
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_1e

    .line 761
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    .line 762
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 763
    :cond_1e
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 765
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_b

    .line 766
    :cond_1f
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->e()Lcom/caverock/androidsvg/SVG$n;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_b

    .line 767
    :cond_20
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_b

    .line 768
    :cond_21
    iget v3, p2, Lcom/caverock/androidsvg/SVG$n;->a:F

    .line 769
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    :goto_a
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p2

    if-nez p2, :cond_24

    .line 772
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 773
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->e()Lcom/caverock/androidsvg/SVG$n;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_b

    .line 774
    :cond_22
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_b

    .line 775
    :cond_23
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    iget p2, p2, Lcom/caverock/androidsvg/SVG$n;->a:F

    add-float/2addr v3, p2

    goto :goto_a

    :cond_24
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-nez p1, :cond_25

    goto :goto_b

    .line 777
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/caverock/androidsvg/SVG$n;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lcom/caverock/androidsvg/SVG$n;

    .line 778
    :goto_b
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    .line 779
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$n;

    if-eqz p1, :cond_54

    .line 780
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 781
    :pswitch_15
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$L;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    .line 782
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$L;

    if-eqz p1, :cond_54

    .line 783
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 784
    :pswitch_16
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 785
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 786
    :pswitch_17
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 787
    sget-object p1, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    .line 788
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$L;

    goto :goto_c

    .line 789
    :cond_26
    :try_start_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$L;
    :try_end_6
    .catch Ld/d/a/h; {:try_start_6 .. :try_end_6} :catch_2

    .line 790
    :goto_c
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    :catch_2
    move-exception p0

    .line 791
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    .line 792
    :pswitch_18
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_54

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_1f

    .line 793
    :cond_27
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 794
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 795
    :pswitch_19
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 796
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 797
    :pswitch_1a
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 798
    sget-object p1, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    .line 799
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$L;

    goto :goto_d

    .line 800
    :cond_28
    :try_start_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$L;
    :try_end_7
    .catch Ld/d/a/h; {:try_start_7 .. :try_end_7} :catch_3

    .line 801
    :goto_d
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    :catch_3
    move-exception p0

    .line 802
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    .line 803
    :cond_29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_e

    :sswitch_0
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x2

    goto :goto_f

    :sswitch_1
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x4

    goto :goto_f

    :sswitch_2
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_f

    :sswitch_3
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x1

    goto :goto_f

    :sswitch_4
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v6, 0x3

    goto :goto_f

    :cond_2a
    :goto_e
    const/4 v6, -0x1

    :goto_f
    if-eqz v6, :cond_2f

    if-eq v6, v3, :cond_2e

    if-eq v6, v4, :cond_2d

    if-eq v6, v9, :cond_2c

    if-eq v6, v5, :cond_2b

    goto :goto_10

    .line 804
    :cond_2b
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_10

    .line 805
    :cond_2c
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_10

    .line 806
    :cond_2d
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_10

    .line 807
    :cond_2e
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_10

    .line 808
    :cond_2f
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 809
    :goto_10
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 810
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-eqz p1, :cond_54

    .line 811
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 812
    :cond_30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x4009266b

    if-eq p1, v0, :cond_33

    const v0, 0x188db

    if-eq p1, v0, :cond_32

    const v0, 0x68ac462

    if-eq p1, v0, :cond_31

    goto :goto_11

    :cond_31
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_12

    :cond_32
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 v6, 0x2

    goto :goto_12

    :cond_33
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 v6, 0x1

    goto :goto_12

    :cond_34
    :goto_11
    const/4 v6, -0x1

    :goto_12
    if-eqz v6, :cond_37

    if-eq v6, v3, :cond_36

    if-eq v6, v4, :cond_35

    goto :goto_13

    .line 813
    :cond_35
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_13

    .line 814
    :cond_36
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_13

    .line 815
    :cond_37
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 816
    :goto_13
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 817
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eqz p1, :cond_54

    .line 818
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 819
    :cond_38
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 820
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 821
    :cond_39
    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 822
    sget-object p1, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    .line 823
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$L;

    goto :goto_14

    .line 824
    :cond_3a
    :try_start_8
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$L;
    :try_end_8
    .catch Ld/d/a/h; {:try_start_8 .. :try_end_8} :catch_4

    .line 825
    :goto_14
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    :catch_4
    move-exception p0

    .line 826
    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    .line 827
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x33af38

    if-eq p1, v0, :cond_3d

    const v0, 0x611b9e3e

    if-eq p1, v0, :cond_3c

    goto :goto_15

    :cond_3c
    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 v6, 0x1

    goto :goto_16

    :cond_3d
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_16

    :cond_3e
    :goto_15
    const/4 v6, -0x1

    :goto_16
    if-eqz v6, :cond_40

    if-eq v6, v3, :cond_3f

    goto :goto_17

    .line 828
    :cond_3f
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_17

    .line 829
    :cond_40
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 830
    :goto_17
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 831
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-eqz p1, :cond_54

    .line 832
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 833
    :cond_41
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_18

    :sswitch_5
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_19

    :sswitch_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v6, 0x1

    goto :goto_19

    :sswitch_7
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v6, 0x3

    goto :goto_19

    :sswitch_8
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 v6, 0x2

    goto :goto_19

    :cond_42
    :goto_18
    const/4 v6, -0x1

    :goto_19
    if-eqz v6, :cond_44

    if-eq v6, v3, :cond_44

    if-eq v6, v4, :cond_43

    if-eq v6, v9, :cond_43

    goto :goto_1a

    .line 834
    :cond_43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1a

    .line 835
    :cond_44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 836
    :goto_1a
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 837
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    if-eqz p1, :cond_54

    .line 838
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 839
    :cond_45
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 840
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 841
    :cond_46
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 842
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 843
    :cond_47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x1a3ea

    if-eq p1, v0, :cond_49

    const v0, 0x1ba6a

    if-eq p1, v0, :cond_48

    goto :goto_1b

    :cond_48
    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v6, 0x1

    goto :goto_1c

    :cond_49
    const-string p1, "ltr"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_1c

    :cond_4a
    :goto_1b
    const/4 v6, -0x1

    :goto_1c
    if-eqz v6, :cond_4c

    if-eq v6, v3, :cond_4b

    goto :goto_1d

    .line 844
    :cond_4b
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_1d

    .line 845
    :cond_4c
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 846
    :goto_1d
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 847
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eqz p1, :cond_54

    .line 848
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_1f

    .line 849
    :cond_4d
    :try_start_9
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/SVG$e;

    .line 850
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J
    :try_end_9
    .catch Ld/d/a/h; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1f

    .line 851
    :cond_4e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 852
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_1f

    .line 853
    :cond_4f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 854
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_1f

    .line 855
    :cond_50
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_1e

    :cond_51
    const-string p1, "rect("

    .line 856
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_1e

    .line 857
    :cond_52
    new-instance p1, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 859
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$f;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object p2

    .line 860
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 861
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$f;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v0

    .line 862
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 863
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$f;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v1

    .line 864
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 865
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser$f;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    .line 866
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const/16 v4, 0x29

    .line 867
    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_1e

    .line 868
    :cond_53
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;Lcom/caverock/androidsvg/SVG$n;)V

    .line 869
    :goto_1e
    iput-object v2, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    .line 870
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$b;

    if-eqz p1, :cond_54

    .line 871
    iget-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    :catch_5
    :cond_54
    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x2dddaf -> :sswitch_6
        0x1bd1f072 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(FFF)F
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, v0

    :cond_0
    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    sub-float/2addr p2, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Ld/c/b/a/a;->a(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Ld/c/b/a/a;->a(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static b(Lcom/caverock/androidsvg/SVGParser$f;)Lcom/caverock/androidsvg/SVG$n;
    .locals 1

    const-string v0, "auto"

    .line 91
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance p0, Lcom/caverock/androidsvg/SVG$n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$n;-><init>(F)V

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->e()Lcom/caverock/androidsvg/SVG$n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;
    .locals 15

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    const/high16 v2, -0x1000000

    const/4 v3, 0x4

    const/16 v4, 0x23

    if-ne v0, v4, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v5, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_4

    .line 3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    new-instance v4, Ld/d/a/c;

    invoke-direct {v4, v6, v7, v8}, Ld/d/a/c;-><init>(JI)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v4, :cond_a

    .line 5
    iget v5, v4, Ld/d/a/c;->a:I

    if-eq v5, v3, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_7

    const/16 v1, 0x9

    if-ne v5, v1, :cond_6

    .line 6
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    .line 7
    iget-wide v0, v4, Ld/d/a/c;->b:J

    long-to-int v2, v0

    shl-int/lit8 v2, v2, 0x18

    long-to-int v1, v0

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v0, v2

    .line 8
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 9
    :cond_6
    new-instance v1, Ld/d/a/h;

    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    .line 11
    iget-wide v0, v4, Ld/d/a/c;->b:J

    long-to-int v1, v0

    or-int v0, v1, v2

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 13
    :cond_8
    iget-wide v0, v4, Ld/d/a/c;->b:J

    long-to-int p0, v0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 14
    new-instance v4, Lcom/caverock/androidsvg/SVG$e;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object v4

    .line 15
    :cond_9
    iget-wide v0, v4, Ld/d/a/c;->b:J

    long-to-int p0, v0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 16
    new-instance v4, Lcom/caverock/androidsvg/SVG$e;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v4, p0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object v4

    .line 17
    :cond_a
    new-instance v1, Ld/d/a/h;

    invoke-static {v0, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rgba("

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x29

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0x25

    if-nez v3, :cond_16

    const-string v7, "rgb("

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v3, "hsla("

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v7, "hsl("

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 23
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$b;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_e

    .line 24
    new-instance v0, Lcom/caverock/androidsvg/SVG$e;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object v0

    .line 25
    :cond_e
    new-instance p0, Ld/d/a/h;

    const-string v1, "Invalid colour keyword: "

    invoke-static {v1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$f;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 28
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 31
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    .line 32
    :cond_11
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 34
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    :cond_12
    if-eqz v3, :cond_14

    .line 35
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 38
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    mul-float v2, v2, v5

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1, v7, v8}, Lcom/caverock/androidsvg/SVGParser;->a(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 39
    :cond_13
    new-instance v0, Ld/d/a/h;

    const-string v1, "Bad hsla() colour value: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    invoke-static {v1, v7, v8}, Lcom/caverock/androidsvg/SVGParser;->a(FFF)I

    move-result v0

    or-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 43
    :cond_15
    new-instance v0, Ld/d/a/h;

    const-string v1, "Bad hsl() colour value: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$f;

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x4

    :goto_7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 46
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_18

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v7

    if-eqz v7, :cond_18

    mul-float v1, v1, v5

    div-float/2addr v1, v8

    .line 48
    :cond_18
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 50
    :cond_19
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v3, :cond_1c

    .line 52
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v2

    .line 53
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    mul-float v2, v2, v5

    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 56
    :cond_1b
    new-instance v0, Ld/d/a/h;

    const-string v1, "Bad rgba() colour value: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 58
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 59
    new-instance p0, Lcom/caverock/androidsvg/SVG$e;

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser;->a(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$e;-><init>(I)V

    return-object p0

    .line 60
    :cond_1d
    new-instance v0, Ld/d/a/h;

    const-string v1, "Bad rgb() colour value: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$L;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x33af38

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x5601056a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$e;

    move-result-object p0
    :try_end_0
    .catch Ld/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_3
    sget-object p0, Lcom/caverock/androidsvg/SVG$f;->a:Lcom/caverock/androidsvg/SVG$f;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$e;->c:Lcom/caverock/androidsvg/SVG$e;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 1

    const-string v0, "nonzero"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_0
    const-string v0, "evenodd"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ld/d/a/h;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FontStyle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62ce05cf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4642c5d0

    if-eq v0, v1, :cond_1

    const v1, -0x3df94319

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 5
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Ld/d/a/h;

    const-string v1, "Invalid length unit specifier: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v0

    .line 11
    new-instance v2, Lcom/caverock/androidsvg/SVG$n;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ld/d/a/h;

    const-string v2, "Invalid length value: "

    invoke-static {v2, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 13
    :cond_2
    new-instance p0, Ld/d/a/h;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {p0, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 5
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Ld/d/a/h;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v5, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->h()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 17
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/SVG$n;

    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/SVG$n;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p0, Ld/d/a/h;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {p0, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ld/d/a/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$L;
    .locals 4

    const-string v0, "url("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$L;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVG$s;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/SVG$s;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$L;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/caverock/androidsvg/SVG$s;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/SVG$s;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/SVG$L;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$L;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;
    .locals 4

    const-string v0, "Exception thrown closing input stream"

    const-string v1, "SVGParser"

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v2

    :cond_0
    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v3, 0x8b1f

    if-ne v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :catch_0
    :cond_1
    const/16 v2, 0x1000

    .line 7
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/io/InputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-object p1

    :catchall_0
    move-exception p2

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_1
    throw p2
.end method

.method public final a(Lcom/caverock/androidsvg/SVGParser$f;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/SVGParser$f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 547
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const/16 v1, 0x3d

    .line 548
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$f;->b(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 549
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    .line 550
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->f()Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 553
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$f;->b(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 605
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 606
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-static {p2, v1}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 608
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 609
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 610
    :goto_1
    invoke-interface {p1, v3}, Lcom/caverock/androidsvg/SVG$D;->b(Ljava/util/Set;)V

    goto/16 :goto_6

    .line 611
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 612
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 613
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 614
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v4

    .line 615
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_2

    .line 617
    :cond_1
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$D;->a(Ljava/util/Set;)V

    goto :goto_6

    .line 618
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$D;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 619
    :pswitch_3
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 620
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 621
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 622
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 623
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 625
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 626
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_3

    .line 627
    :cond_3
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$D;->d(Ljava/util/Set;)V

    goto :goto_6

    .line 628
    :cond_4
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 630
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 631
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 633
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 634
    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 635
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_5

    .line 637
    :cond_6
    invoke-interface {p1, v2}, Lcom/caverock/androidsvg/SVG$D;->c(Ljava/util/Set;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 651
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 652
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "default"

    .line 656
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$I;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 658
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$I;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 660
    :cond_2
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_4
    :goto_1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$I;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$O;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 872
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 873
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 875
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 877
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v1

    .line 878
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 879
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 880
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 881
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v4

    .line 882
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 883
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v2

    .line 884
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 885
    new-instance v5, Lcom/caverock/androidsvg/SVG$a;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/SVG$a;-><init>(FFFF)V

    .line 886
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$O;->o:Lcom/caverock/androidsvg/SVG$a;

    goto :goto_1

    .line 887
    :cond_1
    new-instance p1, Ld/d/a/h;

    const-string p2, "Invalid viewBox. height cannot be negative"

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 888
    :cond_2
    new-instance p1, Ld/d/a/h;

    const-string p2, "Invalid viewBox. width cannot be negative"

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_3
    new-instance p1, Ld/d/a/h;

    const-string p2, "Invalid viewBox definition - should have four numbers"

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 890
    :cond_4
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$M;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$Y;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 598
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 599
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 601
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$Y;->o:Ljava/util/List;

    goto :goto_1

    .line 602
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$Y;->n:Ljava/util/List;

    goto :goto_1

    .line 603
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$Y;->q:Ljava/util/List;

    goto :goto_1

    .line 604
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$Y;->p:Ljava/util/List;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 638
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 639
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-static {p2, v1}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_6

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v3

    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 642
    :catch_0
    new-instance p1, Ld/d/a/h;

    const-string p2, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {p2, v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_1
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 644
    :cond_2
    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "objectBoundingBox"

    .line 645
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v3, "userSpaceOnUse"

    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 648
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->i:Ljava/lang/Boolean;

    goto :goto_1

    .line 649
    :cond_5
    new-instance p1, Ld/d/a/h;

    const-string p2, "Invalid value for attribute gradientUnits"

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 650
    :cond_6
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i;->j:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 891
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 892
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_0

    .line 893
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/caverock/androidsvg/SVG$l;->a(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 579
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 580
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_3

    .line 581
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 584
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 585
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 586
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 587
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 588
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v4

    .line 589
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 590
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 591
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 593
    :cond_0
    new-instance p1, Ld/d/a/h;

    const-string p2, "> points attribute. There should be an even number of coordinates."

    invoke-static {v5, p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_1
    new-instance p1, Ld/d/a/h;

    const-string p2, "> points attribute. Non-coordinate content found in list."

    invoke-static {v5, p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 595
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    .line 596
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 597
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$x;->o:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/caverock/androidsvg/SVGParser$e;-><init>(Lcom/caverock/androidsvg/SVGParser;Ld/d/a/i;)V

    .line 22
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 23
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ld/d/a/h;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Ld/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 26
    new-instance v0, Ld/d/a/h;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Ld/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 27
    new-instance v0, Ld/d/a/h;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Ld/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    check-cast v0, Lcom/caverock/androidsvg/SVG$E;

    .line 520
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$K;

    .line 522
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$aa;

    if-eqz v1, :cond_1

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$aa;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$aa;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/SVG$aa;->c:Ljava/lang/String;

    goto :goto_1

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    new-instance v1, Lcom/caverock/androidsvg/SVG$aa;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$aa;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 525
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 526
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    if-nez v0, :cond_0

    .line 527
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 529
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 530
    :goto_0
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 531
    :pswitch_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    .line 532
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    .line 533
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 535
    :pswitch_2
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 536
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    .line 537
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    .line 538
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 539
    :cond_3
    throw v0

    .line 540
    :cond_4
    sget-object p3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne p2, p3, :cond_6

    .line 541
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_1

    .line 542
    :cond_5
    throw v0

    .line 543
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    return-void

    .line 544
    :pswitch_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    check-cast p1, Lcom/caverock/androidsvg/SVG$K;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 28
    iget-boolean v3, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 29
    iget v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v6, 0x38

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v8, 0x7

    const/4 v9, 0x6

    const-string v10, "http://www.w3.org/1999/xlink"

    const/16 v11, 0x1a

    const/16 v12, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 35
    iput v0, v1, Lcom/caverock/androidsvg/SVGParser;->d:I

    goto/16 :goto_30

    .line 36
    :pswitch_0
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Lcom/caverock/androidsvg/SVG$ca;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$ca;-><init>()V

    .line 38
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 39
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$O;Lorg/xml/sax/Attributes;)V

    .line 43
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 44
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 45
    :cond_3
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_1
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_b

    .line 47
    new-instance v0, Lcom/caverock/androidsvg/SVG$ba;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$ba;-><init>()V

    .line 48
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 49
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 55
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v12, :cond_7

    if-eq v6, v11, :cond_5

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 57
    :pswitch_2
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$ba;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2

    .line 58
    :pswitch_3
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$ba;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2

    .line 59
    :pswitch_4
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$ba;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 60
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$ba;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 61
    :cond_4
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_5
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 63
    :cond_6
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$ba;->o:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_7
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$ba;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 65
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$ba;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_9
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_a
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 68
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 69
    :cond_b
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_5
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_e

    .line 71
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$W;

    if-eqz v0, :cond_d

    .line 72
    new-instance v0, Lcom/caverock/androidsvg/SVG$T;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$T;-><init>()V

    .line 73
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 74
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Y;Lorg/xml/sax/Attributes;)V

    .line 79
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 80
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 81
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$Z;

    if-eqz v3, :cond_c

    .line 82
    check-cast v2, Lcom/caverock/androidsvg/SVG$Z;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$T;->a(Lcom/caverock/androidsvg/SVG$Z;)V

    goto/16 :goto_30

    .line 83
    :cond_c
    check-cast v2, Lcom/caverock/androidsvg/SVG$V;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$V;->e()Lcom/caverock/androidsvg/SVG$Z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$T;->a(Lcom/caverock/androidsvg/SVG$Z;)V

    goto/16 :goto_30

    .line 84
    :cond_d
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_e
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_6
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_15

    .line 87
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$W;

    if-eqz v0, :cond_14

    .line 88
    new-instance v0, Lcom/caverock/androidsvg/SVG$S;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$S;-><init>()V

    .line 89
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 90
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 94
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_12

    .line 95
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_f

    goto :goto_4

    .line 97
    :cond_f
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 98
    :cond_10
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$S;->n:Ljava/lang/String;

    :cond_11
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 99
    :cond_12
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 100
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$Z;

    if-eqz v3, :cond_13

    .line 101
    check-cast v2, Lcom/caverock/androidsvg/SVG$Z;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$S;->a(Lcom/caverock/androidsvg/SVG$Z;)V

    goto/16 :goto_30

    .line 102
    :cond_13
    check-cast v2, Lcom/caverock/androidsvg/SVG$V;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$V;->e()Lcom/caverock/androidsvg/SVG$Z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$S;->a(Lcom/caverock/androidsvg/SVG$Z;)V

    goto/16 :goto_30

    .line 103
    :cond_14
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_15
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_7
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_1c

    .line 106
    new-instance v0, Lcom/caverock/androidsvg/SVG$X;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$X;-><init>()V

    .line 107
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 108
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 112
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_1a

    .line 113
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v2, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_17

    const/16 v6, 0x3d

    if-eq v4, v6, :cond_16

    goto :goto_6

    .line 115
    :cond_16
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$X;->o:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_6

    .line 116
    :cond_17
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 117
    :cond_18
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$X;->n:Ljava/lang/String;

    :cond_19
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 118
    :cond_1a
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 119
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 120
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$Z;

    if-eqz v3, :cond_1b

    .line 121
    check-cast v2, Lcom/caverock/androidsvg/SVG$Z;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$X;->a(Lcom/caverock/androidsvg/SVG$Z;)V

    goto/16 :goto_30

    .line 122
    :cond_1b
    check-cast v2, Lcom/caverock/androidsvg/SVG$V;

    invoke-interface {v2}, Lcom/caverock/androidsvg/SVG$V;->e()Lcom/caverock/androidsvg/SVG$Z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG$X;->a(Lcom/caverock/androidsvg/SVG$Z;)V

    goto/16 :goto_30

    .line 123
    :cond_1c
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_8
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_1d

    .line 125
    new-instance v0, Lcom/caverock/androidsvg/SVG$U;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$U;-><init>()V

    .line 126
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 127
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 131
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Y;Lorg/xml/sax/Attributes;)V

    .line 133
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 134
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 135
    :cond_1d
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_9
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_1e

    .line 137
    new-instance v0, Lcom/caverock/androidsvg/SVG$Q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Q;-><init>()V

    .line 138
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 139
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 142
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$O;Lorg/xml/sax/Attributes;)V

    .line 144
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 145
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 146
    :cond_1e
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_a
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_1f

    .line 148
    new-instance v0, Lcom/caverock/androidsvg/SVG$P;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$P;-><init>()V

    .line 149
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 150
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 151
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 153
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 154
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 155
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 156
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 157
    :cond_1f
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_b
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->e(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 159
    :pswitch_c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_28

    .line 160
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_27

    .line 161
    new-instance v0, Lcom/caverock/androidsvg/SVG$B;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$B;-><init>()V

    .line 162
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 163
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 165
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 166
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 167
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_20

    goto :goto_a

    .line 169
    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x25

    if-ne v7, v8, :cond_21

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_21
    const/4 v7, 0x0

    .line 172
    :goto_8
    :try_start_0
    invoke-static {v5, v14, v6}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;II)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_22

    div-float/2addr v6, v8

    :cond_22
    cmpg-float v7, v6, v13

    if-gez v7, :cond_23

    const/4 v6, 0x0

    goto :goto_9

    :cond_23
    cmpl-float v7, v6, v8

    if-lez v7, :cond_24

    const/high16 v6, 0x42c80000    # 100.0f

    .line 173
    :cond_24
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$B;->h:Ljava/lang/Float;

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 175
    new-instance v2, Ld/d/a/h;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-static {v3, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 176
    :cond_25
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_26
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 178
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 179
    :cond_27
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_28
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_d
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->d(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 182
    :pswitch_e
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_31

    .line 183
    new-instance v0, Lcom/caverock/androidsvg/SVG$z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$z;-><init>()V

    .line 184
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 185
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 186
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 189
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 190
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_30

    .line 191
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v2, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v12, :cond_2e

    if-eq v4, v6, :cond_2c

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2a

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 193
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_c

    .line 194
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->o:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_c

    .line 195
    :pswitch_11
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    .line 196
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_c

    .line 197
    :cond_29
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2a
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    .line 199
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->t:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_c

    .line 200
    :cond_2b
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 202
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_c

    .line 203
    :cond_2d
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 205
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$z;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_2f

    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_b

    .line 206
    :cond_2f
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_30
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    goto/16 :goto_30

    .line 208
    :cond_31
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_12
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_39

    .line 210
    new-instance v0, Lcom/caverock/androidsvg/SVG$N;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$N;-><init>()V

    .line 211
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 212
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 213
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 215
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 216
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_38

    .line 217
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v2, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_37

    if-eq v4, v8, :cond_36

    const/16 v5, 0xb

    if-eq v4, v5, :cond_35

    const/16 v5, 0xc

    if-eq v4, v5, :cond_34

    const/16 v5, 0x31

    if-eq v4, v5, :cond_32

    goto :goto_e

    .line 219
    :cond_32
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/SVG$n;

    .line 220
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$N;->o:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_e

    .line 221
    :cond_33
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_34
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$N;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_e

    .line 223
    :cond_35
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$N;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_e

    .line 224
    :cond_36
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$N;->n:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_e

    .line 225
    :cond_37
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$N;->m:Lcom/caverock/androidsvg/SVG$n;

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 226
    :cond_38
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 227
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 228
    :cond_39
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_13
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_3a

    .line 230
    new-instance v0, Lcom/caverock/androidsvg/SVG$x;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$x;-><init>()V

    .line 231
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 232
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 233
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 234
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 235
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 236
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    .line 237
    invoke-virtual {v1, v0, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 238
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    goto/16 :goto_30

    .line 239
    :cond_3a
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_14
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_3b

    .line 241
    new-instance v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 242
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 243
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 244
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 245
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 246
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 247
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    .line 248
    invoke-virtual {v1, v0, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 249
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    goto/16 :goto_30

    .line 250
    :cond_3b
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :pswitch_15
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGParser;->c(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    .line 252
    :pswitch_16
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_5e

    .line 253
    new-instance v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$t;-><init>()V

    .line 254
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 255
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 256
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 257
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 258
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 260
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_5d

    .line 261
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v2, v3}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3e

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3c

    goto/16 :goto_20

    .line 263
    :cond_3c
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$t;->p:Ljava/lang/Float;

    .line 264
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$t;->p:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v13

    if-ltz v4, :cond_3d

    goto/16 :goto_20

    .line 265
    :cond_3d
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3e
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v4, Lcom/caverock/androidsvg/SVG$u;

    invoke-direct {v4}, Lcom/caverock/androidsvg/SVG$u;-><init>()V

    .line 268
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v6

    if-eqz v6, :cond_3f

    goto/16 :goto_1f

    .line 269
    :cond_3f
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_40

    if-eq v6, v8, :cond_40

    goto/16 :goto_1f

    :cond_40
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 270
    :goto_10
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const-string v11, " path segment"

    const-string v12, "Bad path coords for "

    const-string v13, "SVGParser"

    const/16 v6, 0x6c

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1f

    .line 271
    :sswitch_0
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$u;->close()V

    move/from16 p1, v15

    move/from16 v2, p1

    move v13, v2

    move/from16 v9, v16

    goto/16 :goto_17

    .line 272
    :sswitch_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v6

    .line 273
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 274
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v14

    invoke-static {v5, v6, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_41
    const/16 v10, 0x76

    if-ne v14, v10, :cond_42

    add-float/2addr v6, v9

    .line 275
    :cond_42
    invoke-virtual {v4, v7, v6}, Lcom/caverock/androidsvg/SVG$u;->b(FF)V

    move/from16 p1, v15

    move v15, v7

    move v7, v8

    goto/16 :goto_16

    :sswitch_2
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v17, v7, v6

    sub-float v8, v17, v8

    mul-float v6, v6, v9

    sub-float/2addr v6, v10

    .line 276
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v10

    .line 277
    invoke-virtual {v5, v10}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v17

    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_43

    .line 279
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v14

    invoke-static {v5, v6, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_43
    const/16 v11, 0x74

    if-ne v14, v11, :cond_44

    add-float/2addr v10, v7

    add-float v17, v17, v9

    :cond_44
    move/from16 v7, v17

    .line 280
    invoke-virtual {v4, v8, v6, v10, v7}, Lcom/caverock/androidsvg/SVG$u;->a(FFFF)V

    move/from16 p1, v15

    goto/16 :goto_13

    :sswitch_3
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v17, v7, v6

    sub-float v8, v17, v8

    mul-float v6, v6, v9

    sub-float v10, v6, v10

    .line 281
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v6

    move/from16 p1, v15

    .line 282
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v15

    .line 283
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v2

    .line 284
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v17

    .line 285
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_45

    .line 286
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_45
    const/16 v11, 0x73

    if-ne v14, v11, :cond_46

    add-float/2addr v2, v7

    add-float v17, v17, v9

    add-float/2addr v6, v7

    add-float/2addr v15, v9

    :cond_46
    move v13, v2

    move v2, v6

    move-object v6, v4

    move v7, v8

    move v8, v10

    move v9, v2

    move v10, v15

    move v11, v13

    move/from16 v12, v17

    .line 287
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$u;->a(FFFFFF)V

    :goto_11
    move/from16 v9, v17

    :goto_12
    move/from16 v15, p1

    goto/16 :goto_19

    :sswitch_4
    move/from16 p1, v15

    .line 288
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v2

    .line 289
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v6

    .line 290
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v8

    .line 291
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v10

    .line 292
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 293
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_47
    const/16 v11, 0x71

    if-ne v14, v11, :cond_48

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_48
    move v7, v10

    move v10, v8

    move v8, v2

    .line 294
    invoke-virtual {v4, v8, v6, v10, v7}, Lcom/caverock/androidsvg/SVG$u;->a(FFFF)V

    :goto_13
    move v9, v7

    move v2, v8

    move v13, v10

    move v10, v6

    goto :goto_12

    .line 295
    :sswitch_5
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v2

    .line 296
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v6

    .line 297
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 298
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_49
    const/16 v8, 0x6d

    if-ne v14, v8, :cond_4b

    .line 299
    iget v8, v4, Lcom/caverock/androidsvg/SVG$u;->b:I

    if-nez v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_14

    :cond_4a
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_4b

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    :cond_4b
    move v15, v2

    move v9, v6

    .line 300
    invoke-virtual {v4, v15, v9}, Lcom/caverock/androidsvg/SVG$u;->a(FF)V

    const/16 v2, 0x6d

    if-ne v14, v2, :cond_4c

    const/16 v2, 0x6c

    const/16 v14, 0x6c

    goto :goto_15

    :cond_4c
    const/16 v2, 0x4c

    const/16 v14, 0x4c

    :goto_15
    move v10, v9

    move/from16 v16, v10

    move v2, v15

    goto :goto_18

    :sswitch_6
    move/from16 p1, v15

    .line 301
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v2

    .line 302
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v8

    .line 303
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 304
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4d
    if-ne v14, v6, :cond_4e

    add-float/2addr v2, v7

    add-float/2addr v8, v9

    :cond_4e
    move v7, v2

    move v6, v8

    .line 305
    invoke-virtual {v4, v7, v6}, Lcom/caverock/androidsvg/SVG$u;->b(FF)V

    move v15, v7

    :goto_16
    move v9, v6

    move v2, v7

    move v13, v15

    :goto_17
    move/from16 v15, p1

    move v10, v9

    goto/16 :goto_19

    :sswitch_7
    move/from16 p1, v15

    .line 306
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 308
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4f
    const/16 v6, 0x68

    if-ne v14, v6, :cond_50

    add-float/2addr v2, v7

    .line 309
    :cond_50
    invoke-virtual {v4, v2, v9}, Lcom/caverock/androidsvg/SVG$u;->b(FF)V

    move/from16 v15, p1

    :goto_18
    move v13, v2

    goto :goto_19

    :sswitch_8
    move/from16 p1, v15

    .line 310
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v2

    .line 311
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v6

    .line 312
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v8

    .line 313
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v10

    .line 314
    invoke-virtual {v5, v10}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v15

    .line 315
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v17

    .line 316
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_51

    .line 317
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v5, v14

    invoke-static {v2, v5, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_51
    const/16 v11, 0x63

    if-ne v14, v11, :cond_52

    add-float/2addr v15, v7

    add-float v17, v17, v9

    add-float/2addr v2, v7

    add-float/2addr v6, v9

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    :cond_52
    move v7, v2

    move v2, v8

    move v13, v10

    move v8, v6

    move-object v6, v4

    move v9, v2

    move v10, v13

    move v11, v15

    move/from16 v12, v17

    .line 318
    invoke-virtual/range {v6 .. v12}, Lcom/caverock/androidsvg/SVG$u;->a(FFFFFF)V

    move v13, v15

    goto/16 :goto_11

    :goto_19
    move v8, v2

    move v7, v13

    goto/16 :goto_1b

    :sswitch_9
    move/from16 p1, v15

    .line 319
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v2

    .line 320
    invoke-virtual {v5, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v8

    .line 321
    invoke-virtual {v5, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v10

    .line 322
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 323
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_53

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1a

    .line 324
    :cond_53
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 325
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v17

    move/from16 v1, v17

    .line 326
    :goto_1a
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(F)F

    move-result v17

    .line 327
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    const/16 v19, 0x0

    if-nez v18, :cond_5c

    cmpg-float v18, v2, v19

    if-ltz v18, :cond_5c

    cmpg-float v18, v8, v19

    if-gez v18, :cond_54

    goto/16 :goto_1e

    :cond_54
    const/16 v11, 0x61

    if-ne v14, v11, :cond_55

    add-float/2addr v1, v7

    add-float v17, v17, v9

    .line 328
    :cond_55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v6, v4

    move v7, v2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v1

    move/from16 v13, v17

    invoke-virtual/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$u;->a(FFFZZFF)V

    move/from16 v15, p1

    move v7, v1

    move v8, v7

    move/from16 v9, v17

    move v10, v9

    .line 329
    :goto_1b
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 330
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_1f

    .line 331
    :cond_56
    iget v1, v5, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    iget v2, v5, Lcom/caverock/androidsvg/SVGParser$f;->c:I

    if-ne v1, v2, :cond_57

    goto :goto_1c

    .line 332
    :cond_57
    iget-object v2, v5, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_58

    const/16 v2, 0x7a

    if-le v1, v2, :cond_59

    :cond_58
    const/16 v2, 0x41

    if-lt v1, v2, :cond_5a

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_5a

    :cond_59
    const/4 v1, 0x1

    goto :goto_1d

    :cond_5a
    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_5b

    .line 333
    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    :cond_5b
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_10

    .line 334
    :cond_5c
    :goto_1e
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v14

    invoke-static {v1, v2, v11, v13}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_1f
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$t;->o:Lcom/caverock/androidsvg/SVG$u;

    :goto_20
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_f

    .line 336
    :cond_5d
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v2, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    goto/16 :goto_30

    .line 337
    :cond_5e
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object v0, v2

    .line 338
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    :pswitch_18
    move-object v0, v2

    .line 339
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_68

    .line 340
    new-instance v2, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$p;-><init>()V

    .line 341
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 342
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 343
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 344
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 345
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 346
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$O;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 347
    :goto_21
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_67

    .line 348
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v8, 0x29

    if-eq v6, v8, :cond_65

    const/16 v8, 0x32

    if-eq v6, v8, :cond_64

    const/16 v8, 0x33

    if-eq v6, v8, :cond_63

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_22

    .line 350
    :pswitch_19
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 351
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_22

    .line 352
    :cond_5f
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const-string v6, "strokeWidth"

    .line 353
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 354
    iput-boolean v14, v2, Lcom/caverock/androidsvg/SVG$p;->p:Z

    goto :goto_22

    :cond_60
    const-string v6, "userSpaceOnUse"

    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 356
    iput-boolean v4, v2, Lcom/caverock/androidsvg/SVG$p;->p:Z

    goto :goto_22

    .line 357
    :cond_61
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :pswitch_1b
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->t:Lcom/caverock/androidsvg/SVG$n;

    .line 359
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->t:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v5}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_22

    .line 360
    :cond_62
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_63
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_22

    .line 362
    :cond_64
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_22

    :cond_65
    const-string v6, "auto"

    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 364
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    goto :goto_22

    .line 365
    :cond_66
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$p;->u:Ljava/lang/Float;

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    .line 366
    :cond_67
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 367
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 368
    :cond_68
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move-object v0, v2

    .line 369
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_6a

    .line 370
    new-instance v2, Lcom/caverock/androidsvg/SVG$J;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$J;-><init>()V

    .line 371
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 372
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 373
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 374
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 375
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$i;Lorg/xml/sax/Attributes;)V

    .line 376
    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_69

    .line 377
    invoke-interface {v0, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {v0, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_24

    .line 379
    :pswitch_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$J;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_24

    .line 380
    :pswitch_1e
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$J;->o:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_24

    .line 381
    :pswitch_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$J;->n:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_24

    .line 382
    :pswitch_20
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$J;->m:Lcom/caverock/androidsvg/SVG$n;

    :goto_24
    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    .line 383
    :cond_69
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 384
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 385
    :cond_6a
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    move-object v0, v2

    .line 386
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_6c

    .line 387
    new-instance v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$o;-><init>()V

    .line 388
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 389
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 390
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 391
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 392
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 393
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 394
    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_6b

    .line 395
    invoke-interface {v0, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-static {v0, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_26

    .line 397
    :pswitch_22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->r:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_26

    .line 398
    :pswitch_23
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_26

    .line 399
    :pswitch_24
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_26

    .line 400
    :pswitch_25
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->o:Lcom/caverock/androidsvg/SVG$n;

    :goto_26
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    .line 401
    :cond_6b
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    goto/16 :goto_30

    .line 402
    :cond_6c
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    move-object v0, v2

    .line 403
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_30

    :pswitch_27
    move-object v0, v2

    .line 404
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_74

    .line 405
    new-instance v2, Lcom/caverock/androidsvg/SVG$h;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$h;-><init>()V

    .line 406
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 407
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 408
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 409
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 410
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 411
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 412
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_73

    .line 413
    invoke-interface {v0, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {v0, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_72

    if-eq v4, v8, :cond_71

    if-eq v4, v6, :cond_6f

    const/16 v5, 0x39

    if-eq v4, v5, :cond_6d

    goto :goto_28

    .line 415
    :cond_6d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 416
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_28

    .line 417
    :cond_6e
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_6f
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->q:Lcom/caverock/androidsvg/SVG$n;

    .line 419
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_70

    goto :goto_28

    .line 420
    :cond_70
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_71
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_28

    .line 422
    :cond_72
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$h;->o:Lcom/caverock/androidsvg/SVG$n;

    :goto_28
    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    .line 423
    :cond_73
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    goto/16 :goto_30

    .line 424
    :cond_74
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :pswitch_28
    iput-boolean v4, v1, Lcom/caverock/androidsvg/SVGParser;->e:Z

    .line 426
    iput-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    goto/16 :goto_30

    :pswitch_29
    move-object v0, v2

    .line 427
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_75

    .line 428
    new-instance v2, Lcom/caverock/androidsvg/SVG$g;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$g;-><init>()V

    .line 429
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 430
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 431
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 432
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 433
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 434
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 435
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 436
    :cond_75
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    move-object v0, v2

    .line 437
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_7a

    .line 438
    new-instance v2, Lcom/caverock/androidsvg/SVG$d;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$d;-><init>()V

    .line 439
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 440
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 441
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 442
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 443
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 444
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 445
    :goto_29
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_79

    .line 446
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 447
    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_76

    goto :goto_2a

    :cond_76
    const-string v6, "objectBoundingBox"

    .line 448
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 449
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$d;->o:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_77
    const-string v6, "userSpaceOnUse"

    .line 450
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 451
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/SVG$d;->o:Ljava/lang/Boolean;

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 452
    :cond_78
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_79
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 454
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 455
    :cond_7a
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    move-object v0, v2

    .line 456
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_80

    .line 457
    new-instance v2, Lcom/caverock/androidsvg/SVG$c;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$c;-><init>()V

    .line 458
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 459
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 460
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 461
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 462
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 463
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 464
    :goto_2b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v14, v3, :cond_7f

    .line 465
    invoke-interface {v0, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v0, v14}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_7e

    if-eq v4, v8, :cond_7d

    const/16 v5, 0x31

    if-eq v4, v5, :cond_7b

    goto :goto_2c

    .line 467
    :cond_7b
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$c;->q:Lcom/caverock/androidsvg/SVG$n;

    .line 468
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$c;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_7c

    goto :goto_2c

    .line 469
    :cond_7c
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_7d
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$c;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2c

    .line 471
    :cond_7e
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$c;->o:Lcom/caverock/androidsvg/SVG$n;

    :goto_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    .line 472
    :cond_7f
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    goto/16 :goto_30

    .line 473
    :cond_80
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    move-object v0, v2

    .line 474
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v2, :cond_81

    .line 475
    new-instance v2, Lcom/caverock/androidsvg/SVG$k;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$k;-><init>()V

    .line 476
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 477
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 478
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 479
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 480
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 481
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 482
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 483
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    goto/16 :goto_30

    .line 484
    :cond_81
    new-instance v0, Ld/d/a/h;

    invoke-direct {v0, v15}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    move-object v0, v2

    .line 485
    new-instance v2, Lcom/caverock/androidsvg/SVG$C;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$C;-><init>()V

    .line 486
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 487
    iget-object v3, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 488
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 489
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 490
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 491
    invoke-virtual {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$O;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 492
    :goto_2d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_86

    .line 493
    invoke-interface {v0, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 494
    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v12, :cond_83

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_84

    packed-switch v5, :pswitch_data_6

    goto :goto_2e

    .line 495
    :pswitch_2e
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$C;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2e

    .line 496
    :pswitch_2f
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$C;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_2e

    .line 497
    :pswitch_30
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 498
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$C;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_82

    goto :goto_2e

    .line 499
    :cond_82
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_83
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 501
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$C;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v4

    if-nez v4, :cond_85

    :cond_84
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 502
    :cond_85
    new-instance v0, Ld/d/a/h;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_86
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-nez v0, :cond_87

    .line 504
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 505
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    goto :goto_2f

    .line 506
    :cond_87
    invoke-interface {v0, v2}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 507
    :goto_2f
    iput-object v2, v1, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    :goto_30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "xml-stylesheet"

    .line 545
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_8

    .line 555
    new-instance v0, Lcom/caverock/androidsvg/SVG$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$m;-><init>()V

    .line 556
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 557
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 558
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 559
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 560
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$l;Lorg/xml/sax/Attributes;)V

    .line 561
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 562
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 563
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 565
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->q:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 566
    :pswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->p:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 567
    :pswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->r:Lcom/caverock/androidsvg/SVG$n;

    .line 568
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->r:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 570
    :cond_1
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$M;Ljava/lang/String;)V

    goto :goto_1

    .line 571
    :cond_2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/1999/xlink"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 572
    :cond_3
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->o:Ljava/lang/String;

    goto :goto_1

    .line 573
    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->s:Lcom/caverock/androidsvg/SVG$n;

    .line 574
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$m;->s:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 575
    :cond_6
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 576
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 577
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    return-void

    .line 578
    :cond_8
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a([CII)V
    .locals 1

    .line 508
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 513
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$W;

    if-eqz v0, :cond_5

    .line 518
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 33
    new-instance v0, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 66
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 68
    :cond_0
    invoke-static {p2, v0}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0x48

    if-eq v2, v3, :cond_2

    .line 69
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 71
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$I;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 72
    :cond_2
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$f;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 73
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$f;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 75
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const/16 v1, 0x3b

    .line 77
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$f;->c(C)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 79
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    :cond_6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$I;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_7

    .line 81
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$I;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 82
    :cond_7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$I;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v1, v3, v4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_1

    .line 84
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$b;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    if-nez v3, :cond_b

    .line 86
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_2

    .line 90
    :cond_b
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$I;->g:Ljava/util/List;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(Ljava/io/InputStream;Z)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$g;

    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 4
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    const-string v6, "SVGParser"

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-array v2, v6, [I

    .line 8
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 9
    aget v6, v2, v3

    aget v2, v2, v4

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->a([CII)V

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_9

    .line 18
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 19
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$C;

    if-nez v2, :cond_9

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_9

    :try_start_2
    const-string p2, "Switching to SAX parser to process entities"

    .line 21
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 24
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PROC INSTR: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->g()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser$f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 29
    :cond_8
    new-instance v2, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    .line 30
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Ld/d/a/h;

    const-string v0, "Stream error"

    invoke-direct {p2, v0, p1}, Ld/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 32
    new-instance p2, Ld/d/a/h;

    const-string v0, "XML parser problem"

    invoke-direct {p2, v0, p1}, Ld/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 95
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$m;

    move-result-object p1

    .line 96
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->c:Lcom/caverock/androidsvg/CSSParser$m;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$m;->a(Lcom/caverock/androidsvg/CSSParser$m;)V

    return-void
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_a

    .line 35
    new-instance v0, Lcom/caverock/androidsvg/SVG$q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$q;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 37
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 42
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_7

    const/16 v5, 0x24

    const-string v6, "userSpaceOnUse"

    const-string v7, "objectBoundingBox"

    const/4 v8, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 44
    :pswitch_0
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 45
    :pswitch_1
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$n;

    .line 47
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->p:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$q;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->n:Ljava/lang/Boolean;

    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$q;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->o:Ljava/lang/Boolean;

    goto :goto_1

    .line 58
    :cond_6
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$n;

    .line 60
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 61
    :cond_8
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 63
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    return-void

    .line 64
    :cond_a
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p1

    .line 36
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$f;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    if-nez v3, :cond_19

    .line 40
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    .line 41
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 42
    iget-object v6, v2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-le v6, v7, :cond_2

    :cond_1
    const/16 v7, 0x41

    if-lt v6, v7, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v6

    goto :goto_1

    .line 44
    :cond_3
    iget v7, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 45
    :goto_2
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 46
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x28

    if-ne v6, v8, :cond_5

    .line 47
    iget v4, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 48
    iget-object v4, v2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 49
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    :goto_3
    if-eqz v4, :cond_18

    const/4 v3, -0x1

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "translate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_1
    const-string v6, "skewY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_2
    const-string v6, "skewX"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_3
    const-string v6, "scale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_4
    const-string v6, "rotate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_5
    const-string v6, "matrix"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    :cond_6
    :goto_4
    const/4 v6, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_12

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_b

    if-eq v3, v9, :cond_9

    if-ne v3, v8, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 53
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v4

    if-eqz v4, :cond_7

    float-to-double v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 56
    :cond_7
    new-instance v1, Ld/d/a/h;

    invoke-static {v13, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_8
    new-instance v0, Ld/d/a/h;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    invoke-static {v1, v4, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 60
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v4

    if-eqz v4, :cond_a

    float-to-double v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 63
    :cond_a
    new-instance v1, Ld/d/a/h;

    invoke-static {v13, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_b
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 65
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->i()F

    move-result v4

    .line 67
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->i()F

    move-result v5

    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 72
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    .line 73
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_5

    .line 74
    :cond_d
    new-instance v1, Ld/d/a/h;

    invoke-static {v13, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_e
    new-instance v1, Ld/d/a/h;

    invoke-static {v13, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 77
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 78
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->i()F

    move-result v4

    .line 79
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 82
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 83
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 84
    :cond_11
    new-instance v1, Ld/d/a/h;

    invoke-static {v13, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_12
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 86
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 87
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->i()F

    move-result v4

    .line 88
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 91
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_5

    .line 92
    :cond_13
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_5

    .line 93
    :cond_14
    new-instance v1, Ld/d/a/h;

    invoke-static {v13, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 95
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v3

    .line 96
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 97
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v4

    .line 98
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 99
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v14

    .line 100
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 101
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v15

    .line 102
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 103
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v16

    .line 104
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    .line 105
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->d()F

    move-result v17

    .line 106
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_17

    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 108
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v3, v13, v7

    aput v14, v13, v5

    aput v16, v13, v11

    aput v4, v13, v10

    aput v15, v13, v9

    aput v17, v13, v8

    const/4 v3, 0x6

    aput v6, v13, v3

    const/4 v3, 0x7

    aput v6, v13, v3

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 109
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 110
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 111
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    .line 112
    :cond_16
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    goto/16 :goto_0

    .line 113
    :cond_17
    new-instance v1, Ld/d/a/h;

    invoke-static {v13, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_18
    new-instance v1, Ld/d/a/h;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_b

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/SVG$w;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$w;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$D;Lorg/xml/sax/Attributes;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$O;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_5

    const-string v5, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->p:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 16
    :cond_1
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->r:Landroid/graphics/Matrix;

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_3
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->t:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 24
    :pswitch_4
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->s:Lcom/caverock/androidsvg/SVG$n;

    goto :goto_1

    .line 25
    :pswitch_5
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    .line 26
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->u:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/1999/xlink"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    :cond_6
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->w:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$n;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    .line 31
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$w;->v:Lcom/caverock/androidsvg/SVG$n;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$n;->a()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_9
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 34
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    return-void

    .line 35
    :cond_b
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$W;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVG$A;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$A;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->a:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->a:Lcom/caverock/androidsvg/SVG;

    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$I;Lorg/xml/sax/Attributes;)V

    .line 18
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {p1, v0}, Lcom/caverock/androidsvg/SVG$G;->a(Lcom/caverock/androidsvg/SVG$K;)V

    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG$G;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "all"

    const/4 v3, 0x1

    .line 62
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 63
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x26

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "text/css"

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 66
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 67
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$b;

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/CSSParser$b;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 69
    invoke-static {v0}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$b;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Z

    goto :goto_2

    .line 72
    :cond_3
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Z

    .line 73
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:I

    :goto_2
    return-void

    .line 74
    :cond_4
    new-instance p1, Ld/d/a/h;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
