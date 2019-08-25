.class public Lcom/mplus/lib/za;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/mplus/lib/yz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/yz;)V
    .locals 1

    iput-object p1, p0, Lcom/mplus/lib/za;->a:Lcom/mplus/lib/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/mplus/lib/za;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/za;->b:Ljava/lang/String;

    return-void
.end method
