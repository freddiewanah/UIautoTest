.class final Lcom/mplus/lib/ctn$1;
.super Lcom/mplus/lib/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ctn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dak",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/dak;-><init>()V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ctn$1;->a(I)V

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ctn$1;->a(I)V

    .line 46
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mplus/lib/ctn$1;->a(I)V

    .line 47
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mplus/lib/ctn$1;->a(I)V

    .line 48
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mplus/lib/ctn$1;->a(I)V

    .line 49
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/mplus/lib/ctn$1;->a(I)V

    .line 50
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/mplus/lib/ctn$1;->a(I)V

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ctl;

    invoke-direct {v1, p1}, Lcom/mplus/lib/ctl;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ctn$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
