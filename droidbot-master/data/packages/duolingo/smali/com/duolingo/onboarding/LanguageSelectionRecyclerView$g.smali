.class public abstract Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$g;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;Ljava/lang/String;ZZLcom/duolingo/core/legacymodel/Language;)V
.end method
