.class final Lcom/mplus/lib/bce$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(ZIILcom/mplus/lib/bzb;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/mplus/lib/bzb;

.field final synthetic f:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;ZIILcom/mplus/lib/bzb;)V
    .locals 1

    .prologue
    .line 1648
    iput-object p1, p0, Lcom/mplus/lib/bce$18;->f:Lcom/mplus/lib/bce;

    iput-boolean p2, p0, Lcom/mplus/lib/bce$18;->a:Z

    iput p3, p0, Lcom/mplus/lib/bce$18;->b:I

    iput p4, p0, Lcom/mplus/lib/bce$18;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bce$18;->d:Z

    iput-object p5, p0, Lcom/mplus/lib/bce$18;->e:Lcom/mplus/lib/bzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/mplus/lib/bce$18;->f:Lcom/mplus/lib/bce;

    iget-boolean v1, p0, Lcom/mplus/lib/bce$18;->a:Z

    iget v2, p0, Lcom/mplus/lib/bce$18;->b:I

    iget v3, p0, Lcom/mplus/lib/bce$18;->c:I

    iget-boolean v4, p0, Lcom/mplus/lib/bce$18;->d:Z

    iget-object v5, p0, Lcom/mplus/lib/bce$18;->e:Lcom/mplus/lib/bzb;

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;ZIIZLcom/mplus/lib/bzb;)V

    .line 1652
    return-void
.end method
