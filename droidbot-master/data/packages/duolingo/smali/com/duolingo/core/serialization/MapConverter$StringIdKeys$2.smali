.class public final Lcom/duolingo/core/serialization/MapConverter$StringIdKeys$2;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/a/u<",
        "TK;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/serialization/MapConverter$StringIdKeys$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys$2;

    invoke-direct {v0}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys$2;-><init>()V

    sput-object v0, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys$2;->INSTANCE:Lcom/duolingo/core/serialization/MapConverter$StringIdKeys$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ld/f/e/f/a/u;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys$2;->invoke(Ld/f/e/f/a/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld/f/e/f/a/u;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "TK;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
