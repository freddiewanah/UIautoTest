.class public Lcom/facebook/ads/internal/view/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/f/a;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/m/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/ads/internal/view/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/c/a;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a$1;->c:Lcom/facebook/ads/internal/view/c/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c/a$1;->a:Lcom/facebook/ads/internal/m/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/c/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-class p1, Lcom/facebook/ads/internal/view/c/a;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/a$1;->c:Lcom/facebook/ads/internal/view/c/a;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/internal/view/c/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a$1;->c:Lcom/facebook/ads/internal/view/c/a;

    .line 3
    iget-object v1, v1, Lcom/facebook/ads/internal/view/c/a;->b:Lcom/facebook/ads/internal/view/f/a;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->getEventBus()Lcom/facebook/ads/internal/j/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/f/b/a;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/f/b/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j/e;->a(Lcom/facebook/ads/internal/j/d;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/a$1;->c:Lcom/facebook/ads/internal/view/c/a;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a$1;->a:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/a$1;->b:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/b;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error executing action"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error while opening "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/a$1;->c:Lcom/facebook/ads/internal/view/c/a;

    .line 5
    iget-object v2, v2, Lcom/facebook/ads/internal/view/c/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method
