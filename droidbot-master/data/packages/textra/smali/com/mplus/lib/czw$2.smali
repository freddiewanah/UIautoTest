.class final Lcom/mplus/lib/czw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/czb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/czw;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mplus/lib/czw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/czw;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/mplus/lib/czw$2;->b:Lcom/mplus/lib/czw;

    iput-object p2, p0, Lcom/mplus/lib/czw$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cyz;)V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/mplus/lib/cyz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mplus/lib/czw$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    :cond_0
    return-void
.end method
