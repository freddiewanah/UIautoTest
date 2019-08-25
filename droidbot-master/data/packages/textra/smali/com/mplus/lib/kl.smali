.class public final Lcom/mplus/lib/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 761
    if-ne p0, p1, :cond_1

    .line 778
    :cond_0
    :goto_0
    return v0

    .line 764
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 765
    goto :goto_0

    .line 767
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 768
    goto :goto_0

    .line 770
    :cond_3
    check-cast p1, Lcom/mplus/lib/kl;

    .line 771
    iget-object v2, p0, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_4

    .line 772
    iget-object v2, p1, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v2, :cond_0

    move v0, v1

    .line 773
    goto :goto_0

    .line 775
    :cond_4
    iget-object v2, p0, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v3, p1, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 776
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/kl;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
