.class final Lcom/mplus/lib/bzz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bzz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bzb",
        "<",
        "Lcom/mplus/lib/cab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lcom/mplus/lib/bzz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bzz;I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/mplus/lib/bzz$3;->d:Lcom/mplus/lib/bzz;

    iput p2, p0, Lcom/mplus/lib/bzz$3;->a:I

    iput-object p3, p0, Lcom/mplus/lib/bzz$3;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/bzz$3;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 493
    check-cast p1, Lcom/mplus/lib/cab;

    .line 1496
    iget v0, p0, Lcom/mplus/lib/bzz$3;->a:I

    iget-object v1, p0, Lcom/mplus/lib/bzz$3;->c:[I

    invoke-interface {p1, v0, v1}, Lcom/mplus/lib/cab;->a(I[I)V

    .line 493
    return-void
.end method
