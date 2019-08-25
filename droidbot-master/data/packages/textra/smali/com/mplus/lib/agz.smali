.class final Lcom/mplus/lib/agz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/agy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/agy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agz;->a:Lcom/mplus/lib/agy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agz;->a:Lcom/mplus/lib/agy;

    iget-object v0, v0, Lcom/mplus/lib/agy;->a:Lcom/mplus/lib/aff;

    .line 1286
    iget-object v0, v0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    .line 2
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->a()V

    .line 3
    return-void
.end method
