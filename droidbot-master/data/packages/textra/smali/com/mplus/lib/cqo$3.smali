.class final Lcom/mplus/lib/cqo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cqo;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/mplus/lib/cqo$3;->a:Lcom/mplus/lib/cqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mplus/lib/cqo$3;->a:Lcom/mplus/lib/cqo;

    invoke-static {v0}, Lcom/mplus/lib/cqo;->a(Lcom/mplus/lib/cqo;)Lcom/mplus/lib/fh;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqo$3;->a:Lcom/mplus/lib/cqo;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/fh;->a(Lcom/mplus/lib/fi;)Lcom/mplus/lib/gv;

    .line 217
    return-void
.end method
