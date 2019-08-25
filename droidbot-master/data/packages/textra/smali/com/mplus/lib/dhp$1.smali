.class final Lcom/mplus/lib/dhp$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dhp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/mplus/lib/dhq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/dhp;


# direct methods
.method constructor <init>(Lcom/mplus/lib/dhp;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mplus/lib/dhp$1;->a:Lcom/mplus/lib/dhp;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1058
    new-instance v0, Lcom/mplus/lib/dhq;

    invoke-direct {v0}, Lcom/mplus/lib/dhq;-><init>()V

    .line 55
    return-object v0
.end method
