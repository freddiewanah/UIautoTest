.class public final Ld/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/a/K<",
        "Ld/b/a/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iput-object p2, p0, Ld/b/a/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader;

    iget-object v1, p0, Ld/b/a/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/b/a/o;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Ld/b/a/K;

    move-result-object v0

    return-object v0
.end method
