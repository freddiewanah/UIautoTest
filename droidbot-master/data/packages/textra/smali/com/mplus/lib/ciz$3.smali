.class final Lcom/mplus/lib/ciz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ciz;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ciz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ciz;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mplus/lib/ciz$3;->a:Lcom/mplus/lib/ciz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mplus/lib/ciz$3;->a:Lcom/mplus/lib/ciz;

    iget-object v0, v0, Lcom/mplus/lib/ciz;->b:Lcom/mplus/lib/cja;

    invoke-interface {v0}, Lcom/mplus/lib/cja;->d()V

    .line 123
    return-void
.end method
