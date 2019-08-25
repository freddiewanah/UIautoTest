.class final Lcom/mplus/lib/sa$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/sa;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/mplus/lib/vi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mplus/lib/sa;


# direct methods
.method constructor <init>(Lcom/mplus/lib/sa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/sa$1;->b:Lcom/mplus/lib/sa;

    iput-object p2, p0, Lcom/mplus/lib/sa$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lcom/mplus/lib/vi;

    iget-object v1, p0, Lcom/mplus/lib/sa$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/vi;-><init>(Landroid/content/Context;)V

    .line 0
    return-object v0
.end method
