.class final Lcom/mplus/lib/ciq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ciq;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cif;

.field final synthetic b:Lcom/mplus/lib/ciq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ciq;Lcom/mplus/lib/cif;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mplus/lib/ciq$1;->b:Lcom/mplus/lib/ciq;

    iput-object p2, p0, Lcom/mplus/lib/ciq$1;->a:Lcom/mplus/lib/cif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/ciq$1;->b:Lcom/mplus/lib/ciq;

    invoke-static {v0}, Lcom/mplus/lib/ciq;->a(Lcom/mplus/lib/ciq;)Lcom/mplus/lib/cir;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ciq$1;->a:Lcom/mplus/lib/cif;

    iget-object v1, v1, Lcom/mplus/lib/cif;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cir;->a(Ljava/util/List;)V

    .line 52
    return-void
.end method
