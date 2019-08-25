.class final Lcom/mplus/lib/cef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cef;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ceg;

.field final synthetic b:Lcom/mplus/lib/cef;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cef;Lcom/mplus/lib/ceg;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/mplus/lib/cef$1;->b:Lcom/mplus/lib/cef;

    iput-object p2, p0, Lcom/mplus/lib/cef$1;->a:Lcom/mplus/lib/ceg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mplus/lib/cef$1;->a:Lcom/mplus/lib/ceg;

    invoke-interface {v0}, Lcom/mplus/lib/ceg;->f()V

    .line 212
    return-void
.end method
