.class final Lcom/mplus/lib/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ez;


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Lcom/mplus/lib/eu;


# direct methods
.method constructor <init>(Lcom/mplus/lib/eu;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/mplus/lib/ey;->c:Lcom/mplus/lib/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/mplus/lib/ey;->a:Landroid/content/Intent;

    .line 365
    iput p3, p0, Lcom/mplus/lib/ey;->b:I

    .line 366
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/mplus/lib/ey;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/mplus/lib/ey;->c:Lcom/mplus/lib/eu;

    iget v1, p0, Lcom/mplus/lib/ey;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/eu;->stopSelf(I)V

    .line 377
    return-void
.end method
