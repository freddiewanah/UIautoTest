.class final Lcom/mplus/lib/cds;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzt",
        "<",
        "Lcom/mplus/lib/cdr;",
        "Ljava/lang/Void;",
        "Lcom/mplus/lib/cdr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/mplus/lib/cds;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    check-cast p1, [Lcom/mplus/lib/cdr;

    .line 2254
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 2255
    invoke-static {v0}, Lcom/mplus/lib/cdr;->a(Lcom/mplus/lib/cdr;)V

    .line 250
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    check-cast p1, Lcom/mplus/lib/cdr;

    .line 1261
    invoke-static {p1}, Lcom/mplus/lib/cdr;->b(Lcom/mplus/lib/cdr;)V

    .line 250
    return-void
.end method
