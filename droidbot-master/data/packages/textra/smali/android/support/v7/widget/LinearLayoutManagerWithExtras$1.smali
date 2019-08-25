.class final Landroid/support/v7/widget/LinearLayoutManagerWithExtras$1;
.super Lcom/mplus/lib/mq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManagerWithExtras;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$1;->a:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    invoke-direct {p0, p2}, Lcom/mplus/lib/mq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManagerWithExtras$1;->a:Landroid/support/v7/widget/LinearLayoutManagerWithExtras;

    .line 424
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManagerWithExtras;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 423
    return-object v0
.end method
