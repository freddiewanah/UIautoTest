.class public final Lcom/mplus/lib/dbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/mplus/lib/dbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mplus/lib/dbs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;TParam;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/dbr;->a:Lcom/mplus/lib/dbs;

    .line 33
    iput-object p2, p0, Lcom/mplus/lib/dbr;->b:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static a(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;TParam;)",
            "Lcom/mplus/lib/dbr",
            "<TParam;TResult;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/mplus/lib/dbr;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/dbr;-><init>(Lcom/mplus/lib/dbs;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/dbs",
            "<TParam;TResult;>;TParam;)",
            "Lcom/mplus/lib/dbr",
            "<TParam;TResult;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/mplus/lib/dbr;

    new-instance v1, Lcom/mplus/lib/dbt;

    invoke-direct {v1, p0}, Lcom/mplus/lib/dbt;-><init>(Lcom/mplus/lib/dbs;)V

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/dbr;-><init>(Lcom/mplus/lib/dbs;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/dbr;->a:Lcom/mplus/lib/dbs;

    iget-object v1, p0, Lcom/mplus/lib/dbr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mplus/lib/dbs;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/dbr$1;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/dbr$1;-><init>(Lcom/mplus/lib/dbr;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
