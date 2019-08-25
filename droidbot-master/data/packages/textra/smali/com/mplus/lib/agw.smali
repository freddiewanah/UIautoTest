.class final Lcom/mplus/lib/agw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aff;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agw;->a:Lcom/mplus/lib/aff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agw;->a:Lcom/mplus/lib/aff;

    .line 1285
    invoke-virtual {v0}, Lcom/mplus/lib/aff;->b()V

    .line 3
    return-void
.end method
