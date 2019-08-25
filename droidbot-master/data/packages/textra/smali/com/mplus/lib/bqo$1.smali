.class final Lcom/mplus/lib/bqo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bqo;->a(Ljava/lang/Long;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/mplus/lib/bqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bqo;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mplus/lib/bqo$1;->b:Lcom/mplus/lib/bqo;

    iput-object p2, p0, Lcom/mplus/lib/bqo$1;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mplus/lib/bqo$1;->b:Lcom/mplus/lib/bqo;

    iget-object v1, p0, Lcom/mplus/lib/bqo$1;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/mplus/lib/bqo;->a(Lcom/mplus/lib/bqo;Ljava/lang/Long;)V

    .line 59
    return-void
.end method
