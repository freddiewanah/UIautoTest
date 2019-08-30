.class public abstract Lcom/facebook/ads/internal/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/ads/internal/e/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/e/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/e/f;->a:Lcom/facebook/ads/internal/e/f$a;

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Lcom/facebook/ads/internal/e/f$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/e/f;->a:Lcom/facebook/ads/internal/e/f$a;

    return-object v0
.end method
