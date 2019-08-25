.class final Lcom/mplus/lib/aaq$1;
.super Lcom/mplus/lib/zo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aaq;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aaq;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aaq;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aaq$1;->a:Lcom/mplus/lib/aaq;

    invoke-direct {p0}, Lcom/mplus/lib/zo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/tv;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/aaq$1;->a:Lcom/mplus/lib/aaq;

    invoke-static {v0}, Lcom/mplus/lib/aaq;->a(Lcom/mplus/lib/aaq;)Lcom/mplus/lib/aar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aar;->setChecked(Z)V

    .line 0
    return-void
.end method
