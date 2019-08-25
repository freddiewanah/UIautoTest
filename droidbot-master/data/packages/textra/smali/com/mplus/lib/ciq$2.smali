.class final Lcom/mplus/lib/ciq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ciq;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ciq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ciq;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mplus/lib/ciq$2;->a:Lcom/mplus/lib/ciq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/ciq$2;->a:Lcom/mplus/lib/ciq;

    invoke-static {v0}, Lcom/mplus/lib/ciq;->a(Lcom/mplus/lib/ciq;)Lcom/mplus/lib/cir;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cir;->a()V

    .line 64
    return-void
.end method
