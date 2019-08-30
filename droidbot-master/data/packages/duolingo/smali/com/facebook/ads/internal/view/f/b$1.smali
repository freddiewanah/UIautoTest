.class public Lcom/facebook/ads/internal/view/f/b$1;
.super Lcom/facebook/ads/internal/view/f/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final synthetic a:Z


# instance fields
.field public final synthetic b:Lcom/facebook/ads/internal/view/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/internal/view/f/b$1;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$1;->b:Lcom/facebook/ads/internal/view/f/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/f/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/v;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$1;->a(Lcom/facebook/ads/internal/view/f/b/v;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/v;)V
    .locals 0

    sget-boolean p1, Lcom/facebook/ads/internal/view/f/b$1;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b$1;->b:Lcom/facebook/ads/internal/view/f/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b$1;->b:Lcom/facebook/ads/internal/view/f/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c;->e()V

    return-void
.end method
