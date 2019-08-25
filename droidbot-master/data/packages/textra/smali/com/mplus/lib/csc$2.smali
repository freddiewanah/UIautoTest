.class final Lcom/mplus/lib/csc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cln;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/csc;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/csc;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csc;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/mplus/lib/csc$2;->a:Lcom/mplus/lib/csc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/mplus/lib/csc$2;->a:Lcom/mplus/lib/csc;

    invoke-static {v0}, Lcom/mplus/lib/csc;->b(Lcom/mplus/lib/csc;)Lcom/mplus/lib/cap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisibleAnimated(Z)V

    .line 241
    return-void
.end method
