.class public final Lcom/mplus/lib/cgd;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Lcom/mplus/lib/cfx;",
        "Lcom/mplus/lib/cfx;",
        "Lcom/mplus/lib/cfx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/cgc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cgc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mplus/lib/cgd;->a:Lcom/mplus/lib/cgc;

    .line 34
    return-void
.end method

.method private varargs a([Lcom/mplus/lib/cfx;)Lcom/mplus/lib/cfx;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/cgd;->a:Lcom/mplus/lib/cgc;

    invoke-interface {v0}, Lcom/mplus/lib/cgc;->b()Lcom/mplus/lib/ddc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/cfx;->a(Lcom/mplus/lib/ddc;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Lcom/mplus/lib/cfx;

    invoke-direct {p0, p1}, Lcom/mplus/lib/cgd;->a([Lcom/mplus/lib/cfx;)Lcom/mplus/lib/cfx;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/mplus/lib/cfx;

    .line 1058
    iget-object v0, p0, Lcom/mplus/lib/cgd;->a:Lcom/mplus/lib/cgc;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cgc;->a(Lcom/mplus/lib/cfx;)V

    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
