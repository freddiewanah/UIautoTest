.class public final Ld/f/e/f/a/e;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/a/c;",
        "Lcom/duolingo/core/resourcemanager/model/ApiError;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/a/e;

    invoke-direct {v0}, Ld/f/e/f/a/e;-><init>()V

    sput-object v0, Ld/f/e/f/a/e;->a:Ld/f/e/f/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/a/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Ld/f/e/f/a/c;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/duolingo/core/resourcemanager/model/ApiError$Type;

    .line 4
    iget-object p1, p1, Ld/f/e/f/a/c;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/e/j/B;

    new-instance v2, Lcom/duolingo/core/resourcemanager/model/ApiError;

    invoke-direct {v2, v1, p1, v0}, Lcom/duolingo/core/resourcemanager/model/ApiError;-><init>(Lcom/duolingo/core/resourcemanager/model/ApiError$Type;Ld/f/e/j/B;Lh/d/b/f;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
