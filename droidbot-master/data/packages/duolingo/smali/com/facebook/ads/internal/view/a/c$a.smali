.class public Lcom/facebook/ads/internal/view/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->b:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->c:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->d:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->e:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->f:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/c$a;->h:J

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->b:J

    return-object p0
.end method

.method public a()Lcom/facebook/ads/internal/view/a/c;
    .locals 20

    move-object/from16 v0, p0

    new-instance v17, Lcom/facebook/ads/internal/view/a/c;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/a/c$a;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/facebook/ads/internal/view/a/c$a;->b:J

    iget-wide v5, v0, Lcom/facebook/ads/internal/view/a/c$a;->c:J

    iget-wide v7, v0, Lcom/facebook/ads/internal/view/a/c$a;->d:J

    iget-wide v9, v0, Lcom/facebook/ads/internal/view/a/c$a;->e:J

    iget-wide v11, v0, Lcom/facebook/ads/internal/view/a/c$a;->f:J

    iget-wide v13, v0, Lcom/facebook/ads/internal/view/a/c$a;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/facebook/ads/internal/view/a/c$a;->h:J

    move-object/from16 v1, v17

    move-wide/from16 v18, v13

    move-wide v13, v15

    move-wide/from16 v15, v18

    .line 1
    invoke-direct/range {v1 .. v16}, Lcom/facebook/ads/internal/view/a/c;-><init>(Ljava/lang/String;JJJJJJJ)V

    return-object v17
.end method

.method public b(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->c:J

    return-object p0
.end method

.method public c(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->d:J

    return-object p0
.end method

.method public d(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->e:J

    return-object p0
.end method

.method public e(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->f:J

    return-object p0
.end method

.method public f(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->g:J

    return-object p0
.end method

.method public g(J)Lcom/facebook/ads/internal/view/a/c$a;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/c$a;->h:J

    return-object p0
.end method
