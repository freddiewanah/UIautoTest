.class public Lcom/facebook/ads/internal/view/f/c/a;
.super Lcom/facebook/ads/internal/view/f/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/f/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/view/f/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a/c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/facebook/ads/internal/view/f/c/a$a;

    const-string v2, "AdChoices"

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/f/c/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v6, p0, Lcom/facebook/ads/internal/view/f/c/a;->a:Lcom/facebook/ads/internal/view/f/c/a$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/a;->a:Lcom/facebook/ads/internal/view/f/c/a$a;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
