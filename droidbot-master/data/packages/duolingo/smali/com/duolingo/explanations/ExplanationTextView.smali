.class public Lcom/duolingo/explanations/ExplanationTextView;
.super Lcom/duolingo/core/ui/JuicyTextView;
.source "SourceFile"


# instance fields
.field public final b:Ld/f/e/b/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/JuicyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 3
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->g()Ld/f/e/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationTextView;->b:Ld/f/e/b/k;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/explanations/ExplanationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/explanations/ExplanationTextView;Lcom/duolingo/explanations/ExplanationElement$f$b;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 120
    new-instance v1, Ld/f/e/i/P;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/f/e/i/P;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0138

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/duolingo/core/ui/PointingCardView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/duolingo/core/ui/PointingCardView;

    .line 122
    new-instance v8, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "context"

    invoke-static {v3, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/core/ui/JuicyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/explanations/ExplanationElement$f$b;->a()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1, v0}, Ld/f/e/i/P;->setContentView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700f9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 127
    invoke-virtual {v8, p2, p2, p2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 p2, 0x1

    .line 128
    invoke-virtual {v1, p2}, Ld/f/e/i/P;->a(Z)V

    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 130
    iget v2, p1, Lcom/duolingo/explanations/ExplanationElement$f$b;->a:I

    .line 131
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 133
    iget v3, p1, Lcom/duolingo/explanations/ExplanationElement$f$b;->b:I

    .line 134
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 135
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    .line 136
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    goto :goto_2

    .line 139
    :cond_3
    iget v0, p1, Lcom/duolingo/explanations/ExplanationElement$f$b;->a:I

    .line 140
    :goto_2
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 142
    iget p1, p1, Lcom/duolingo/explanations/ExplanationElement$f$b;->b:I

    .line 143
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    const/4 p1, 0x2

    .line 144
    div-int/2addr v0, p1

    new-array p1, p1, [I

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "context.resources"

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 147
    aget p1, p1, p2

    add-int/2addr p1, v4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    add-int/2addr v6, p1

    if-le v6, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    if-eqz v6, :cond_5

    move v4, v5

    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    add-int v5, p2, v4

    const/4 v7, 0x1

    move-object v3, p0

    move v4, p1

    .line 151
    invoke-virtual/range {v1 .. v7}, Ld/f/e/i/P;->a(Landroid/view/View;Landroid/view/View;IIZZ)V

    return-void

    .line 152
    :cond_6
    throw v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/explanations/StyledString;)Landroid/text/SpannableString;
    .locals 9

    if-eqz p1, :cond_7

    .line 70
    new-instance v0, Landroid/text/SpannableString;

    .line 71
    iget-object v1, p1, Lcom/duolingo/explanations/StyledString;->a:Ljava/lang/String;

    .line 72
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p1, Lcom/duolingo/explanations/StyledString;->b:Lm/d/q;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/explanations/StyledString$b;

    if-nez v2, :cond_0

    .line 75
    iget-object v4, v3, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 76
    iget-wide v4, v4, Lcom/duolingo/explanations/StyledString$Attributes;->d:D

    double-to-float v4, v4

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v4, v5}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {p0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 80
    :cond_0
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 81
    iget-object v5, v3, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 82
    iget-wide v5, v5, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    double-to-int v5, v5

    const/4 v6, 0x1

    .line 83
    invoke-direct {v4, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84
    iget v5, v3, Lcom/duolingo/explanations/StyledString$b;->a:I

    .line 85
    iget v7, v3, Lcom/duolingo/explanations/StyledString$b;->b:I

    .line 86
    invoke-virtual {v0, v4, v5, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v4, Ld/f/i/cb;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    iget-object v7, v3, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 90
    iget-object v7, v7, Lcom/duolingo/explanations/StyledString$Attributes;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ld/f/i/cb;-><init>(I)V

    .line 93
    iget v5, v3, Lcom/duolingo/explanations/StyledString$b;->a:I

    .line 94
    iget v7, v3, Lcom/duolingo/explanations/StyledString$b;->b:I

    .line 95
    invoke-virtual {v0, v4, v5, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v4, v3, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 97
    iget-object v4, v4, Lcom/duolingo/explanations/StyledString$Attributes;->c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    .line 98
    sget-object v5, Ld/f/i/Ka;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 99
    new-instance v4, Lcom/duolingo/core/ui/CustomTypefaceSpan;

    .line 100
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    const-string v8, "sans-serif-light"

    .line 101
    invoke-direct {v4, v8, v7}, Lcom/duolingo/core/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 102
    :cond_2
    new-instance v4, Lcom/duolingo/core/ui/CustomTypefaceSpan;

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 104
    invoke-static {v7}, Ld/f/e/i/x;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    const-string v8, "sans-serif"

    .line 105
    invoke-direct {v4, v8, v7}, Lcom/duolingo/core/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 106
    :goto_1
    iget v7, v3, Lcom/duolingo/explanations/StyledString$b;->a:I

    .line 107
    iget v8, v3, Lcom/duolingo/explanations/StyledString$b;->b:I

    .line 108
    invoke-virtual {v0, v4, v7, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    iget-object v4, v3, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    .line 110
    iget-object v4, v4, Lcom/duolingo/explanations/StyledString$Attributes;->e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    .line 111
    sget-object v7, Ld/f/i/Ka;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 112
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 113
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 114
    :cond_5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 115
    :goto_2
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v5, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 116
    iget v4, v3, Lcom/duolingo/explanations/StyledString$b;->a:I

    .line 117
    iget v3, v3, Lcom/duolingo/explanations/StyledString$b;->b:I

    .line 118
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0

    :cond_7
    const-string p1, "styledString"

    .line 119
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/explanations/ExplanationElement$f;Lh/d/a/b;Lh/d/a/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lh/l;",
            ">;",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x0

    if-eqz v8, :cond_11

    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/explanations/ExplanationElement$f;->a()Lcom/duolingo/explanations/StyledString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/explanations/ExplanationTextView;->a(Lcom/duolingo/explanations/StyledString;)Landroid/text/SpannableString;

    move-result-object v9

    .line 2
    sget-object v1, Ld/f/i/c;->e:Ld/f/i/c$a;

    .line 3
    iget-object v2, v8, Lcom/duolingo/explanations/ExplanationElement$f;->f:Lcom/duolingo/explanations/ExplanationElement$f$c;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/explanations/ExplanationElement$f$c;->a()Lm/d/q;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/explanations/ExplanationElement$f;->b()Lm/d/q;

    move-result-object v3

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/duolingo/explanations/ExplanationElement$f$b;

    new-array v6, v6, [Ld/f/i/b;

    .line 9
    new-instance v12, Ld/f/i/b;

    .line 10
    iget v13, v5, Lcom/duolingo/explanations/ExplanationElement$f$b;->a:I

    .line 11
    invoke-direct {v12, v13, v5, v0, v10}, Ld/f/i/b;-><init>(ILcom/duolingo/explanations/ExplanationElement$f$b;Ljava/lang/String;Z)V

    aput-object v12, v6, v11

    .line 12
    new-instance v12, Ld/f/i/b;

    .line 13
    iget v13, v5, Lcom/duolingo/explanations/ExplanationElement$f$b;->b:I

    .line 14
    invoke-direct {v12, v13, v5, v0, v11}, Ld/f/i/b;-><init>(ILcom/duolingo/explanations/ExplanationElement$f$b;Ljava/lang/String;Z)V

    aput-object v12, v6, v10

    .line 15
    invoke-static {v6}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/duolingo/explanations/ExplanationElement$f$d;

    new-array v5, v6, [Ld/f/i/b;

    .line 21
    new-instance v12, Ld/f/i/b;

    invoke-virtual {v4}, Lcom/duolingo/explanations/ExplanationElement$f$d;->a()I

    move-result v13

    .line 22
    iget-object v14, v4, Lcom/duolingo/explanations/ExplanationElement$f$d;->c:Ljava/lang/String;

    .line 23
    invoke-direct {v12, v13, v0, v14, v10}, Ld/f/i/b;-><init>(ILcom/duolingo/explanations/ExplanationElement$f$b;Ljava/lang/String;Z)V

    aput-object v12, v5, v11

    .line 24
    new-instance v12, Ld/f/i/b;

    invoke-virtual {v4}, Lcom/duolingo/explanations/ExplanationElement$f$d;->b()I

    move-result v13

    .line 25
    iget-object v4, v4, Lcom/duolingo/explanations/ExplanationElement$f$d;->c:Ljava/lang/String;

    .line 26
    invoke-direct {v12, v13, v0, v4, v11}, Ld/f/i/b;-><init>(ILcom/duolingo/explanations/ExplanationElement$f$b;Ljava/lang/String;Z)V

    aput-object v12, v5, v10

    .line 27
    invoke-static {v5}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ld/f/i/a;

    invoke-direct {v2}, Ld/f/i/a;-><init>()V

    invoke-static {v1, v2}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/i/b;

    if-eqz v3, :cond_3

    .line 33
    iget v12, v6, Ld/f/i/b;->a:I

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v12, :cond_3

    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 35
    :cond_2
    new-instance v12, Ld/f/i/c;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    iget v13, v6, Ld/f/i/b;->a:I

    .line 38
    invoke-direct {v12, v3, v13, v4, v5}, Ld/f/i/c;-><init>(IILcom/duolingo/explanations/ExplanationElement$f$b;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object v3, v6, Ld/f/i/b;->c:Ljava/lang/String;

    .line 41
    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, v0

    goto :goto_3

    .line 42
    :cond_4
    iget-object v3, v6, Ld/f/i/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v6}, Ld/f/i/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    iget-object v3, v6, Ld/f/i/b;->c:Ljava/lang/String;

    move-object v5, v3

    .line 45
    :cond_5
    :goto_3
    iget-object v3, v6, Ld/f/i/b;->b:Lcom/duolingo/explanations/ExplanationElement$f$b;

    .line 46
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v4, v0

    goto :goto_4

    .line 47
    :cond_6
    iget-object v3, v6, Ld/f/i/b;->b:Lcom/duolingo/explanations/ExplanationElement$f$b;

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v6}, Ld/f/i/b;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    iget-object v3, v6, Ld/f/i/b;->b:Lcom/duolingo/explanations/ExplanationElement$f$b;

    move-object v4, v3

    .line 50
    :cond_7
    :goto_4
    iget v3, v6, Ld/f/i/b;->a:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_9

    .line 53
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ld/f/i/c;

    .line 55
    new-instance v13, Ld/f/i/La;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Ld/f/i/La;-><init>(Lcom/duolingo/explanations/ExplanationTextView;Ld/f/i/c;Lh/d/a/a;Landroid/text/SpannableString;Lh/d/a/b;Lcom/duolingo/explanations/ExplanationElement$f;)V

    .line 56
    invoke-virtual {v12}, Ld/f/i/c;->a()I

    move-result v0

    invoke-virtual {v12}, Ld/f/i/c;->c()I

    move-result v1

    invoke-virtual {v9, v13, v0, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {v12}, Ld/f/i/c;->b()Lcom/duolingo/explanations/ExplanationElement$f$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 58
    new-instance v0, Ld/f/i/e;

    .line 59
    invoke-virtual {v12}, Ld/f/i/c;->a()I

    move-result v1

    .line 60
    invoke-virtual {v12}, Ld/f/i/c;->c()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v5, "paint"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Ld/f/i/e;-><init>(IILandroid/content/Context;Landroid/text/TextPaint;)V

    .line 64
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 65
    invoke-virtual {v9, v0, v11, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 66
    :cond_b
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const-string v1, "ttsTokens"

    .line 67
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "hints"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_e
    throw v0

    :cond_f
    const-string v1, "onTapAudio"

    .line 69
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "onShowHint"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "textElement"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/duolingo/core/ui/JuicyTextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ld/f/i/e;->a(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
