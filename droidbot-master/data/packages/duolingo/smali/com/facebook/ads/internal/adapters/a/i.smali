.class public Lcom/facebook/ads/internal/adapters/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/a/i$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/a/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/a/i$a;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/a/i$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/facebook/ads/internal/adapters/a/i$a;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/facebook/ads/internal/adapters/a/i$a;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/internal/adapters/a/i$a;Lcom/facebook/ads/internal/adapters/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/a/i;-><init>(Lcom/facebook/ads/internal/adapters/a/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->d:Ljava/lang/String;

    return-object v0
.end method
