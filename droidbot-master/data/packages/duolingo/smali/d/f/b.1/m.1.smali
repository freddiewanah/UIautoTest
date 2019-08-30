.class public final Ld/f/b/m;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/b/k;",
        "Lcom/duolingo/ads/AdsConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/b/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/m;

    invoke-direct {v0}, Ld/f/b/m;-><init>()V

    sput-object v0, Ld/f/b/m;->a:Ld/f/b/m;

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
    .locals 2

    .line 1
    check-cast p1, Ld/f/b/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/b/k;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/l;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lm/d/e;->a:Lm/d/d;

    const-string v1, "HashTreePMap.empty<K, V>()"

    .line 5
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v1, Lcom/duolingo/ads/AdsConfig;

    invoke-direct {v1, p1, v0}, Lcom/duolingo/ads/AdsConfig;-><init>(Lm/d/l;Lh/d/b/f;)V

    return-object v1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
