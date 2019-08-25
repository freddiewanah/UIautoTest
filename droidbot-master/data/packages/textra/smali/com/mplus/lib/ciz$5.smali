.class final Lcom/mplus/lib/ciz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ciz;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ciz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ciz;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/mplus/lib/ciz$5;->a:Lcom/mplus/lib/ciz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mplus/lib/ciz$5;->a:Lcom/mplus/lib/ciz;

    iget-object v0, v0, Lcom/mplus/lib/ciz;->b:Lcom/mplus/lib/cja;

    invoke-interface {v0}, Lcom/mplus/lib/cja;->f()V

    .line 197
    return-void
.end method
