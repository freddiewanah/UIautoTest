.class public Lcom/facebook/ads/internal/p/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/facebook/ads/internal/p/b/a/c;

.field public final c:Lcom/facebook/ads/internal/p/b/a/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/internal/p/b/a/c;Lcom/facebook/ads/internal/p/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/p/b/c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/facebook/ads/internal/p/b/c;->b:Lcom/facebook/ads/internal/p/b/a/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/p/b/c;->c:Lcom/facebook/ads/internal/p/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/c;->b:Lcom/facebook/ads/internal/p/b/a/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/p/b/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
