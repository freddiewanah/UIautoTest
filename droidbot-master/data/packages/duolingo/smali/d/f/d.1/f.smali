.class public final Ld/f/d/f;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/d/d;",
        "Ld/f/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/d/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/d/f;

    invoke-direct {v0}, Ld/f/d/f;-><init>()V

    sput-object v0, Ld/f/d/f;->a:Ld/f/d/f;

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
    .locals 4

    .line 1
    check-cast p1, Ld/f/d/d;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ld/f/d/g;

    .line 3
    iget-object v1, p1, Ld/f/d/d;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/d/n;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ld/f/d/g;->c:Ld/f/d/n;

    .line 6
    :goto_0
    iget-object p1, p1, Ld/f/d/d;->b:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Ld/f/d/g;-><init>(Ld/f/d/n;J)V

    return-object v0

    :cond_2
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
