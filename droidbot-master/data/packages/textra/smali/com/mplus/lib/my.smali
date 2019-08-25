.class public final Lcom/mplus/lib/my;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5339
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 2

    .prologue
    .line 5368
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
