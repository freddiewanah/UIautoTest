.class public final Lcom/mplus/lib/bzd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bzd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/cay",
        "<",
        "Lcom/mplus/lib/ccd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bzd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzd;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mplus/lib/bzd$1;->a:Lcom/mplus/lib/bzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/mplus/lib/bzd$1;->a:Lcom/mplus/lib/bzd;

    invoke-virtual {v0}, Lcom/mplus/lib/bzd;->b()V

    .line 118
    return-void
.end method
