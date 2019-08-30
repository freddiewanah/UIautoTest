.class public final Ld/f/b/s;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/b/q;",
        "Lcom/duolingo/ads/AdsConfig$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/s;

    invoke-direct {v0}, Ld/f/b/s;-><init>()V

    sput-object v0, Ld/f/b/s;->a:Ld/f/b/s;

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
    check-cast p1, Ld/f/b/q;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Ld/f/b/q;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p1, Ld/f/b/q;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object p1, p1, Ld/f/b/q;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/l;

    .line 8
    new-instance v2, Lcom/duolingo/ads/AdsConfig$b;

    invoke-direct {v2, v0, v1, p1}, Lcom/duolingo/ads/AdsConfig$b;-><init>(Ljava/lang/String;ZLm/d/l;)V

    return-object v2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
