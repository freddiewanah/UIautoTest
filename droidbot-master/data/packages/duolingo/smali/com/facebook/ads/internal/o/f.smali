.class public Lcom/facebook/ads/internal/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/o/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/internal/o/f$a;

.field public final b:Lcom/facebook/ads/internal/h/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/o/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/o/f;->a:Lcom/facebook/ads/internal/o/f$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/f;->b:Lcom/facebook/ads/internal/h/c;

    iput-object p1, p0, Lcom/facebook/ads/internal/o/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ads/internal/o/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ads/internal/o/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/o/f$a;Lcom/facebook/ads/internal/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/o/f;->a:Lcom/facebook/ads/internal/o/f$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/o/f;->b:Lcom/facebook/ads/internal/h/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/o/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/o/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/o/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/h/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/f;->b:Lcom/facebook/ads/internal/h/c;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/o/f$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/f;->a:Lcom/facebook/ads/internal/o/f$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/f;->e:Ljava/lang/String;

    return-object v0
.end method
