.class final Lcom/flurry/sdk/df$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/df;->a()Lcom/flurry/sdk/jo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ku",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/de;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/df;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/df;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/flurry/sdk/df$1;->a:Lcom/flurry/sdk/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/kr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/kr",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/de;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 46
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/de$c;

    invoke-direct {v1}, Lcom/flurry/sdk/de$c;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 49
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/de$b;

    invoke-direct {v1}, Lcom/flurry/sdk/de$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/flurry/sdk/kq;

    new-instance v1, Lcom/flurry/sdk/de$a;

    invoke-direct {v1}, Lcom/flurry/sdk/de$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/kq;-><init>(Lcom/flurry/sdk/kr;)V

    goto :goto_0
.end method
