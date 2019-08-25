.class public final Lcom/mplus/lib/cxn;
.super Lcom/mplus/lib/dbj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dbj",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ah:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private al:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/mplus/lib/cxn$1;

    invoke-direct {v0}, Lcom/mplus/lib/cxn$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cxn;->ah:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/boy;I)V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/mplus/lib/cxn;->ah:Lcom/mplus/lib/dak;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dbj;-><init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V

    .line 30
    iput p2, p0, Lcom/mplus/lib/cxn;->al:I

    .line 31
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/mplus/lib/dbj;->i(Landroid/os/Bundle;)V

    .line 42
    iget v0, p0, Lcom/mplus/lib/cxn;->al:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cxn;->d(I)V

    .line 43
    return-void
.end method
