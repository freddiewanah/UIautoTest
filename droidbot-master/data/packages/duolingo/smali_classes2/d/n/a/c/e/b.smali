.class public Ld/n/a/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld/n/a/c/e/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/n/a/c/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/a/c/e/b;

    invoke-direct {v0}, Ld/n/a/c/e/b;-><init>()V

    sput-object v0, Ld/n/a/c/e/b;->b:Ld/n/a/c/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/n/a/c/e/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/n/a/c/e/a;
    .locals 3

    iget-object v0, p0, Ld/n/a/c/e/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/n/a/c/e/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/n/a/c/b/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No TransactionTimer for transaction id "

    invoke-static {v2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/n/a/c/b/c;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method
