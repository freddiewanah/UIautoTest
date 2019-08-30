.class public Lcom/facebook/ads/internal/view/f/c$1;
.super Lcom/facebook/ads/internal/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/c$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c;DDDZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/facebook/ads/internal/view/f/c$1;->a:Lcom/facebook/ads/internal/view/f/c;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/b/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public a(ZZLcom/facebook/ads/internal/b/c;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c$1;->a:Lcom/facebook/ads/internal/view/f/c;

    .line 1
    iget-object p2, p1, Lcom/facebook/ads/internal/view/f/c;->d:Lcom/facebook/ads/internal/m/c;

    .line 2
    iget-object p3, p1, Lcom/facebook/ads/internal/view/f/c;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/facebook/ads/internal/view/f/c$b;->d:Lcom/facebook/ads/internal/view/f/c$b;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/f/c;->a(Lcom/facebook/ads/internal/view/f/c;Lcom/facebook/ads/internal/view/f/c$b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/facebook/ads/internal/m/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
