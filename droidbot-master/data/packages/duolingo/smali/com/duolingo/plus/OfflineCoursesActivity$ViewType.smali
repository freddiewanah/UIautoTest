.class public final enum Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/OfflineCoursesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/OfflineCoursesActivity$ViewType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

.field public static final enum CARD_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

.field public static final Companion:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType$a;

.field public static final enum SUBTITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

.field public static final enum TITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    new-instance v1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    const/4 v2, 0x0

    const-string v3, "CARD_VIEW"

    const v4, 0x7f0d00ff

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->CARD_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    const/4 v2, 0x1

    const-string v3, "SUBTITLE_VIEW"

    const v4, 0x7f0d0100

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->SUBTITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    const/4 v2, 0x2

    const-string v3, "TITLE_VIEW"

    const v4, 0x7f0d0101

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->TITLE_VIEW:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->$VALUES:[Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    new-instance v0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->Companion:Lcom/duolingo/plus/OfflineCoursesActivity$ViewType$a;

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

    iput p3, p0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;
    .locals 1

    const-class v0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;
    .locals 1

    sget-object v0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->$VALUES:[Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    invoke-virtual {v0}, [Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->a:I

    return v0
.end method

.method public final getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Ld/f/u/C;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "view"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/duolingo/plus/OfflineCoursesActivity$d;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/duolingo/plus/OfflineCoursesActivity$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance v0, Lcom/duolingo/plus/OfflineCoursesActivity$e;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/duolingo/plus/OfflineCoursesActivity$e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/duolingo/plus/OfflineCoursesActivity$c;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/duolingo/plus/OfflineCoursesActivity$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_3
    const-string p1, "parent"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
