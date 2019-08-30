.class public final enum Lcom/duolingo/explanations/ExplanationView$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationView$ViewType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/explanations/ExplanationView$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final enum AUDIO_SAMPLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final Companion:Lcom/duolingo/explanations/ExplanationView$ViewType$a;

.field public static final enum NARROW_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final enum NOT_IMPLEMENTED_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final enum START_LESSON_BUTTON:Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final enum TABLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final enum TEXT_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final enum VERTICAL_SPACE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

.field public static final enum WIDE_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/duolingo/explanations/ExplanationView$ViewType;

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const/4 v2, 0x0

    const-string v3, "NARROW_CAPTIONED_IMAGE"

    const v4, 0x7f0d0092

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->NARROW_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const/4 v2, 0x1

    const-string v3, "WIDE_CAPTIONED_IMAGE"

    const v4, 0x7f0d0093

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->WIDE_CAPTIONED_IMAGE:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const/4 v2, 0x2

    const-string v3, "TABLE_ELEMENT"

    const v4, 0x7f0d0095

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->TABLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const/4 v2, 0x3

    const-string v3, "TEXT_ELEMENT"

    const v4, 0x7f0d0097

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->TEXT_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const/4 v2, 0x4

    const-string v3, "AUDIO_SAMPLE_ELEMENT"

    const v4, 0x7f0d0091

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->AUDIO_SAMPLE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const v2, 0x7f0d0098

    const/4 v3, 0x5

    const-string v4, "VERTICAL_SPACE_ELEMENT"

    .line 6
    invoke-direct {v1, v4, v3, v2}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->VERTICAL_SPACE_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const/4 v3, 0x6

    const-string v4, "START_LESSON_BUTTON"

    const v5, 0x7f0d0094

    .line 7
    invoke-direct {v1, v4, v3, v5}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->START_LESSON_BUTTON:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/explanations/ExplanationView$ViewType;

    const/4 v3, 0x7

    const-string v4, "NOT_IMPLEMENTED_ELEMENT"

    .line 8
    invoke-direct {v1, v4, v3, v2}, Lcom/duolingo/explanations/ExplanationView$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/explanations/ExplanationView$ViewType;->NOT_IMPLEMENTED_ELEMENT:Lcom/duolingo/explanations/ExplanationView$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/explanations/ExplanationView$ViewType;->$VALUES:[Lcom/duolingo/explanations/ExplanationView$ViewType;

    new-instance v0, Lcom/duolingo/explanations/ExplanationView$ViewType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationView$ViewType$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationView$ViewType;->Companion:Lcom/duolingo/explanations/ExplanationView$ViewType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/explanations/ExplanationView$ViewType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/explanations/ExplanationView$ViewType;
    .locals 1

    const-class v0, Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/explanations/ExplanationView$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/explanations/ExplanationView$ViewType;
    .locals 1

    sget-object v0, Lcom/duolingo/explanations/ExplanationView$ViewType;->$VALUES:[Lcom/duolingo/explanations/ExplanationView$ViewType;

    invoke-virtual {v0}, [Lcom/duolingo/explanations/ExplanationView$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/explanations/ExplanationView$ViewType;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/explanations/ExplanationView$ViewType;->a:I

    return v0
.end method

.method public final getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/explanations/ExplanationView$ViewType;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Ld/f/i/Ra;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "view"

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$g;

    .line 4
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$d;

    .line 7
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$a;

    .line 10
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :pswitch_3
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$g;

    .line 13
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :pswitch_4
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$e;

    .line 16
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$f;

    .line 19
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :pswitch_6
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$b;

    .line 22
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :pswitch_7
    new-instance v0, Lcom/duolingo/explanations/ExplanationView$b;

    .line 25
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v0, p1}, Lcom/duolingo/explanations/ExplanationView$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    const-string p1, "parent"

    .line 27
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
