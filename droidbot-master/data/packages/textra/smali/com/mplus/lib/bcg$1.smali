.class final Lcom/mplus/lib/bcg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bcg;->a(J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdk;

.field final synthetic b:J

.field final synthetic c:Lcom/mplus/lib/bcg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bcg;Lcom/mplus/lib/bdk;J)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/mplus/lib/bcg$1;->c:Lcom/mplus/lib/bcg;

    iput-object p2, p0, Lcom/mplus/lib/bcg$1;->a:Lcom/mplus/lib/bdk;

    iput-wide p3, p0, Lcom/mplus/lib/bcg$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 375
    iget-object v0, p0, Lcom/mplus/lib/bcg$1;->a:Lcom/mplus/lib/bdk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 376
    iget-object v0, p0, Lcom/mplus/lib/bcg$1;->c:Lcom/mplus/lib/bcg;

    .line 1057
    iget-object v0, v0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    .line 376
    iget-object v1, p0, Lcom/mplus/lib/bcg$1;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->c(Lcom/mplus/lib/bdk;)V

    .line 379
    iget-object v0, p0, Lcom/mplus/lib/bcg$1;->c:Lcom/mplus/lib/bcg;

    iget-object v1, p0, Lcom/mplus/lib/bcg$1;->a:Lcom/mplus/lib/bdk;

    iget v1, v1, Lcom/mplus/lib/bdk;->f:I

    iget-object v2, p0, Lcom/mplus/lib/bcg$1;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v2, Lcom/mplus/lib/bdk;->c:J

    iget-object v4, p0, Lcom/mplus/lib/bcg$1;->a:Lcom/mplus/lib/bdk;

    iget-wide v4, v4, Lcom/mplus/lib/bdk;->b:J

    iget-wide v6, p0, Lcom/mplus/lib/bcg$1;->b:J

    .line 2057
    const-wide/16 v8, -0x1

    invoke-virtual/range {v0 .. v9}, Lcom/mplus/lib/bcg;->a(IJJJJ)V

    .line 381
    return-void
.end method
