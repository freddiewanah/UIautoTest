.class public Lcom/facebook/ads/internal/m/d$1;
.super Lcom/facebook/ads/internal/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/m/d;->a(Lcom/facebook/ads/internal/m/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/e/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/m/a;

.field public final synthetic b:Lcom/facebook/ads/internal/m/d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/m/d;Lcom/facebook/ads/internal/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/d$1;->b:Lcom/facebook/ads/internal/m/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/m/d$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/m/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/m/d$1;->a:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/m/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/m/d$1;->b:Lcom/facebook/ads/internal/m/d;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/m/d;->e:Lcom/facebook/ads/internal/m/b;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/m/b;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/m/d$1;->b:Lcom/facebook/ads/internal/m/d;

    .line 3
    iget-object p1, p1, Lcom/facebook/ads/internal/m/d;->e:Lcom/facebook/ads/internal/m/b;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/m/b;->b()V

    :goto_0
    return-void
.end method
