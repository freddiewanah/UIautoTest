.class public Lcom/facebook/ads/internal/view/f/b$6;
.super Lcom/facebook/ads/internal/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/j/f<",
        "Lcom/facebook/ads/internal/view/f/b/h;",
        ">;"
    }
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

    sput-boolean v0, Lcom/facebook/ads/internal/view/f/b$6;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/b$6;->b:Lcom/facebook/ads/internal/view/f/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/f/b/h;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/f/b/h;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/j/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/f/b/h;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/f/b$6;->a(Lcom/facebook/ads/internal/view/f/b/h;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/f/b/h;)V
    .locals 0

    sget-boolean p1, Lcom/facebook/ads/internal/view/f/b$6;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b$6;->b:Lcom/facebook/ads/internal/view/f/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/b$6;->b:Lcom/facebook/ads/internal/view/f/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/c;->h()V

    return-void
.end method