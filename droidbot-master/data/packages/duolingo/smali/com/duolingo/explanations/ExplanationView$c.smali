.class public final Lcom/duolingo/explanations/ExplanationView$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/duolingo/explanations/ExplanationView;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 2
    iget-boolean v1, v1, Lcom/duolingo/explanations/ExplanationView;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->START_LESSON_BUTTON:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/explanations/ExplanationElement;

    .line 4
    instance-of v1, v0, Lcom/duolingo/explanations/ExplanationElement$f;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->TEXT_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/duolingo/explanations/ExplanationElement$g;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->VERTICAL_SPACE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/duolingo/explanations/ExplanationElement$e;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->TABLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/duolingo/explanations/ExplanationElement$a;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->AUDIO_SAMPLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_4
    instance-of v0, v0, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;

    if-eqz v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;

    if-eqz p1, :cond_6

    .line 10
    iget-object v1, p1, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;->f:Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement$Layout;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    sget-object p1, Ld/f/i/Ma;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    .line 12
    :goto_0
    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->NARROW_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 13
    :cond_8
    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->WIDE_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 14
    :cond_9
    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->NARROW_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    .line 15
    :cond_a
    sget-object p1, Lcom/duolingo/explanations/ExplanationView$ViewType;->NOT_IMPLEMENTED_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    invoke-virtual {p0, p2}, Lcom/duolingo/explanations/ExplanationView$c;->getItemViewType(I)I

    move-result v1

    .line 2
    sget-object v2, Lcom/duolingo/explanations/ExplanationView$ViewType;->NARROW_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "DuoApp.get()"

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/duolingo/explanations/ExplanationView$ViewType;->WIDE_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;

    if-eqz p2, :cond_3

    .line 5
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;->e:Lcom/duolingo/explanations/ExplanationElement$d;

    .line 8
    iget-object v2, v2, Lcom/duolingo/explanations/ExplanationElement$d;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v1

    .line 10
    instance-of v2, p1, Lcom/duolingo/explanations/ExplanationView$b;

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$b;

    if-eqz p1, :cond_19

    .line 11
    iget-object v0, p1, Lcom/duolingo/explanations/ExplanationView$b;->b:Lcom/duolingo/core/ui/DuoSvgImageView;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 13
    iget-object v0, p1, Lcom/duolingo/explanations/ExplanationView$b;->a:Lcom/duolingo/explanations/ExplanationTextView;

    .line 14
    iget-object v2, p2, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;->d:Lcom/duolingo/explanations/ExplanationElement$f;

    .line 15
    iget-object v4, p0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 16
    iget-object v5, v4, Lcom/duolingo/explanations/ExplanationView;->h:Lh/d/a/b;

    .line 17
    iget-object v4, v4, Lcom/duolingo/explanations/ExplanationView;->g:Lh/d/a/a;

    .line 18
    invoke-virtual {v0, v2, v5, v4}, Lcom/duolingo/explanations/ExplanationTextView;->a(Lcom/duolingo/explanations/ExplanationElement$f;Lh/d/a/b;Lh/d/a/a;)V

    .line 19
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 20
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v0

    .line 21
    new-instance v2, Ld/f/i/Na;

    invoke-direct {v2, p0, p2, v1}, Ld/f/i/Na;-><init>(Lcom/duolingo/explanations/ExplanationView$c;Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;Ld/f/e/f/c/wa;)V

    invoke-virtual {v0, v2}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 23
    new-instance v2, Ld/f/i/Oa;

    invoke-direct {v2, p1, p0, p2, v1}, Ld/f/i/Oa;-><init>(Lcom/duolingo/explanations/ExplanationView$b;Lcom/duolingo/explanations/ExplanationView$c;Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;Ld/f/e/f/c/wa;)V

    invoke-virtual {v0, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lo/B;->h()Lo/T;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/duolingo/explanations/ExplanationView$b;->c:Lo/T;

    goto/16 :goto_2

    :cond_3
    return-void

    .line 26
    :cond_4
    sget-object v2, Lcom/duolingo/explanations/ExplanationView$ViewType;->TEXT_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 27
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/duolingo/explanations/ExplanationElement$f;

    if-nez v1, :cond_5

    move-object p2, v0

    :cond_5
    check-cast p2, Lcom/duolingo/explanations/ExplanationElement$f;

    if-eqz p2, :cond_7

    .line 28
    instance-of v1, p1, Lcom/duolingo/explanations/ExplanationView$f;

    if-nez v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$f;

    if-eqz p1, :cond_19

    .line 29
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$f;->a:Lcom/duolingo/explanations/ExplanationTextView;

    .line 30
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 31
    iget-object v1, v0, Lcom/duolingo/explanations/ExplanationView;->h:Lh/d/a/b;

    .line 32
    iget-object v0, v0, Lcom/duolingo/explanations/ExplanationView;->g:Lh/d/a/a;

    .line 33
    invoke-virtual {p1, p2, v1, v0}, Lcom/duolingo/explanations/ExplanationTextView;->a(Lcom/duolingo/explanations/ExplanationElement$f;Lh/d/a/b;Lh/d/a/a;)V

    goto/16 :goto_2

    :cond_7
    return-void

    .line 34
    :cond_8
    sget-object v2, Lcom/duolingo/explanations/ExplanationView$ViewType;->VERTICAL_SPACE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 35
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/duolingo/explanations/ExplanationElement$g;

    if-nez v1, :cond_9

    move-object p2, v0

    :cond_9
    check-cast p2, Lcom/duolingo/explanations/ExplanationElement$g;

    if-eqz p2, :cond_b

    .line 36
    instance-of v1, p1, Lcom/duolingo/explanations/ExplanationView$g;

    if-nez v1, :cond_a

    move-object p1, v0

    :cond_a
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$g;

    if-eqz p1, :cond_19

    .line 37
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$g;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 39
    iget-wide v0, p2, Lcom/duolingo/explanations/ExplanationElement$g;->d:D

    double-to-float p2, v0

    .line 40
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_b
    return-void

    .line 41
    :cond_c
    sget-object v2, Lcom/duolingo/explanations/ExplanationView$ViewType;->TABLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 42
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/duolingo/explanations/ExplanationElement$e;

    if-nez v1, :cond_d

    move-object p2, v0

    :cond_d
    check-cast p2, Lcom/duolingo/explanations/ExplanationElement$e;

    if-eqz p2, :cond_f

    .line 43
    instance-of v1, p1, Lcom/duolingo/explanations/ExplanationView$e;

    if-nez v1, :cond_e

    move-object p1, v0

    :cond_e
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$e;

    if-eqz p1, :cond_19

    .line 44
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$e;->a:Lcom/duolingo/explanations/ExplanationTableView;

    .line 45
    iget-object p2, p2, Lcom/duolingo/explanations/ExplanationElement$e;->d:Lm/d/q;

    .line 46
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 47
    iget-object v1, v0, Lcom/duolingo/explanations/ExplanationView;->h:Lh/d/a/b;

    .line 48
    iget-object v0, v0, Lcom/duolingo/explanations/ExplanationView;->g:Lh/d/a/a;

    .line 49
    invoke-virtual {p1, p2, v1, v0}, Lcom/duolingo/explanations/ExplanationTableView;->a(Ljava/util/List;Lh/d/a/b;Lh/d/a/a;)V

    goto/16 :goto_2

    :cond_f
    return-void

    .line 50
    :cond_10
    sget-object v2, Lcom/duolingo/explanations/ExplanationView$ViewType;->AUDIO_SAMPLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_14

    .line 51
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/duolingo/explanations/ExplanationElement$a;

    if-nez v1, :cond_11

    move-object p2, v0

    :cond_11
    check-cast p2, Lcom/duolingo/explanations/ExplanationElement$a;

    if-eqz p2, :cond_13

    .line 52
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 53
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    .line 54
    iget-object v2, p2, Lcom/duolingo/explanations/ExplanationElement$a;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ld/f/e/f/c/Ca;->b(Ljava/lang/String;)Ld/f/e/f/c/wa;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/ma;->k()Ljava/lang/String;

    move-result-object v1

    .line 56
    instance-of v2, p1, Lcom/duolingo/explanations/ExplanationView$a;

    if-nez v2, :cond_12

    move-object p1, v0

    :cond_12
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$a;

    if-eqz p1, :cond_19

    .line 57
    iget-object v0, p1, Lcom/duolingo/explanations/ExplanationView$a;->a:Lcom/duolingo/core/ui/CardView;

    .line 58
    new-instance v2, Ld/f/i/Pa;

    invoke-direct {v2, p0, p2, v1}, Ld/f/i/Pa;-><init>(Lcom/duolingo/explanations/ExplanationView$c;Lcom/duolingo/explanations/ExplanationElement$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p1, Lcom/duolingo/explanations/ExplanationView$a;->b:Lcom/duolingo/explanations/ExplanationAudioSampleTextView;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    iget-object v0, p1, Lcom/duolingo/explanations/ExplanationView$a;->b:Lcom/duolingo/explanations/ExplanationAudioSampleTextView;

    .line 62
    iget-object v1, p2, Lcom/duolingo/explanations/ExplanationElement$a;->d:Lcom/duolingo/explanations/StyledString;

    .line 63
    invoke-virtual {v0, v1}, Lcom/duolingo/explanations/ExplanationAudioSampleTextView;->setStyledString(Lcom/duolingo/explanations/StyledString;)V

    .line 64
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$a;->c:Lcom/duolingo/explanations/ExplanationTextView;

    .line 65
    iget-object p2, p2, Lcom/duolingo/explanations/ExplanationElement$a;->e:Lcom/duolingo/explanations/ExplanationElement$f;

    .line 66
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView$c;->b:Lcom/duolingo/explanations/ExplanationView;

    .line 67
    iget-object v1, v0, Lcom/duolingo/explanations/ExplanationView;->h:Lh/d/a/b;

    .line 68
    iget-object v0, v0, Lcom/duolingo/explanations/ExplanationView;->g:Lh/d/a/a;

    .line 69
    invoke-virtual {p1, p2, v1, v0}, Lcom/duolingo/explanations/ExplanationTextView;->a(Lcom/duolingo/explanations/ExplanationElement$f;Lh/d/a/b;Lh/d/a/a;)V

    goto :goto_2

    :cond_13
    return-void

    .line 70
    :cond_14
    sget-object p2, Lcom/duolingo/explanations/ExplanationView$ViewType;->START_LESSON_BUTTON:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne v1, p2, :cond_16

    .line 71
    instance-of p2, p1, Lcom/duolingo/explanations/ExplanationView$d;

    if-nez p2, :cond_15

    move-object p1, v0

    :cond_15
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$d;

    if-eqz p1, :cond_19

    .line 72
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$d;->a:Landroid/widget/TextView;

    .line 73
    new-instance p2, Ld/f/i/Qa;

    invoke-direct {p2, p0}, Ld/f/i/Qa;-><init>(Lcom/duolingo/explanations/ExplanationView$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 74
    :cond_16
    sget-object p2, Lcom/duolingo/explanations/ExplanationView$ViewType;->NOT_IMPLEMENTED_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne v1, p2, :cond_19

    .line 75
    instance-of p2, p1, Lcom/duolingo/explanations/ExplanationView$g;

    if-nez p2, :cond_17

    move-object p2, v0

    goto :goto_1

    :cond_17
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/duolingo/explanations/ExplanationView$g;

    if-eqz p2, :cond_18

    .line 76
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$g;

    .line 77
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationView$g;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_18
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 p2, 0x2

    const-string v1, "Unsupported Explanation Element View Type"

    invoke-static {p1, v1, v0, p2}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_19
    :goto_2
    return-void

    :cond_1a
    const-string p1, "holder"

    .line 80
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->Companion:Lcom/duolingo/explanations/ExplanationView$ViewType$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/duolingo/explanations/ExplanationView$ViewType;->values()[Lcom/duolingo/explanations/ExplanationView$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/duolingo/explanations/ExplanationView$ViewType;->getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    throw v0

    :cond_1
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/duolingo/explanations/ExplanationView$b;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/duolingo/explanations/ExplanationView$b;

    .line 3
    iget-object v1, p1, Lcom/duolingo/explanations/ExplanationView$b;->c:Lo/T;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lo/T;->unsubscribe()V

    .line 5
    :cond_0
    iput-object v0, p1, Lcom/duolingo/explanations/ExplanationView$b;->c:Lo/T;

    :cond_1
    return-void

    :cond_2
    const-string p1, "viewHolder"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
