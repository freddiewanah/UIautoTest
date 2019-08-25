.class final Lcom/mplus/lib/bzz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bzz;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bzb",
        "<",
        "Lcom/mplus/lib/caa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bzz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/mplus/lib/bzz$2;->a:Lcom/mplus/lib/bzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    check-cast p1, Lcom/mplus/lib/caa;

    .line 1389
    invoke-interface {p1}, Lcom/mplus/lib/caa;->b()V

    .line 386
    return-void
.end method
