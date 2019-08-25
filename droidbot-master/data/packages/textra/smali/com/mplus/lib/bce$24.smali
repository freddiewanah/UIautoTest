.class final Lcom/mplus/lib/bce$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdk;

.field final synthetic b:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/mplus/lib/bce$24;->b:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$24;->a:Lcom/mplus/lib/bdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/mplus/lib/bce$24;->b:Lcom/mplus/lib/bce;

    iget-object v1, p0, Lcom/mplus/lib/bce$24;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->c(Lcom/mplus/lib/bdk;)V

    .line 628
    return-void
.end method
