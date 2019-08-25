.class final Lcom/mplus/lib/akq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aix;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/aem;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/akq;->a:Lcom/mplus/lib/aem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/akq;->a:Lcom/mplus/lib/aem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/aem;->onConnected(Landroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/mplus/lib/akq;->a:Lcom/mplus/lib/aem;

    invoke-interface {v0, p1}, Lcom/mplus/lib/aem;->onConnectionSuspended(I)V

    .line 5
    return-void
.end method
