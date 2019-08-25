.class final Lcom/mplus/lib/bcg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bcg;->b(J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdk;

.field final synthetic b:Lcom/mplus/lib/bcg;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bcg;Lcom/mplus/lib/bdk;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/mplus/lib/bcg$2;->b:Lcom/mplus/lib/bcg;

    iput-object p2, p0, Lcom/mplus/lib/bcg$2;->a:Lcom/mplus/lib/bdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/mplus/lib/bcg$2;->a:Lcom/mplus/lib/bdk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 433
    iget-object v0, p0, Lcom/mplus/lib/bcg$2;->b:Lcom/mplus/lib/bcg;

    .line 1057
    iget-object v0, v0, Lcom/mplus/lib/bcg;->b:Lcom/mplus/lib/bce;

    .line 433
    iget-object v1, p0, Lcom/mplus/lib/bcg$2;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->c(Lcom/mplus/lib/bdk;)V

    .line 436
    iget-object v0, p0, Lcom/mplus/lib/bcg$2;->b:Lcom/mplus/lib/bcg;

    iget-object v1, p0, Lcom/mplus/lib/bcg$2;->a:Lcom/mplus/lib/bdk;

    .line 2057
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcg;->a(Lcom/mplus/lib/bdk;)V

    .line 437
    return-void
.end method
