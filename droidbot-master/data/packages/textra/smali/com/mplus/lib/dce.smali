.class public final Lcom/mplus/lib/dce;
.super Lcom/mplus/lib/bzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/bzt",
        "<TParam;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/dbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mplus/lib/dbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mplus/lib/bzt;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mplus/lib/dce;->a:Lcom/mplus/lib/dbs;

    .line 28
    return-void
.end method

.method public static a(Lcom/mplus/lib/dbs;)Lcom/mplus/lib/dce;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;)",
            "Lcom/mplus/lib/dce",
            "<TParam;TResult;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/mplus/lib/dce;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dce;-><init>(Lcom/mplus/lib/dbs;)V

    return-object v0
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParam;)TResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/mplus/lib/dce;->b:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/dce;->a:Lcom/mplus/lib/dbs;

    iget-object v1, p0, Lcom/mplus/lib/dce;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mplus/lib/dbs;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/dce;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dce;->a:Lcom/mplus/lib/dbs;

    iget-object v1, p0, Lcom/mplus/lib/dce;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/dbs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
