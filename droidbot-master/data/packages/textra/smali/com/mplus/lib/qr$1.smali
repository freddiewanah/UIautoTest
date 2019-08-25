.class final Lcom/mplus/lib/qr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/yg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/qr;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aaz;

.field final synthetic b:Lcom/mplus/lib/qr;


# direct methods
.method constructor <init>(Lcom/mplus/lib/qr;Lcom/mplus/lib/aaz;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/qr$1;->b:Lcom/mplus/lib/qr;

    iput-object p2, p0, Lcom/mplus/lib/qr$1;->a:Lcom/mplus/lib/aaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qr$1;->a:Lcom/mplus/lib/aaz;

    iget-object v0, v0, Lcom/mplus/lib/aaz;->a:Lcom/mplus/lib/abi;

    invoke-static {}, Lcom/mplus/lib/qr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/abi;->setBackgroundColor(I)V

    return-void
.end method
