.class public final Ld/f/u/P;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/u/N;",
        "Lcom/duolingo/plus/PlusDiscount;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/u/P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/u/P;

    invoke-direct {v0}, Ld/f/u/P;-><init>()V

    sput-object v0, Ld/f/u/P;->a:Ld/f/u/P;

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
    .locals 5

    .line 1
    check-cast p1, Ld/f/u/N;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/u/N;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v3, p1, Ld/f/u/N;->c:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/f/e/j/Y;->b(J)J

    move-result-wide v2

    .line 9
    :goto_1
    iget-object p1, p1, Ld/f/u/N;->b:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/duolingo/plus/PlusDiscount$DiscountType;

    .line 11
    new-instance v0, Lcom/duolingo/plus/PlusDiscount;

    invoke-direct {v0, p1, v2, v3}, Lcom/duolingo/plus/PlusDiscount;-><init>(Lcom/duolingo/plus/PlusDiscount$DiscountType;J)V

    return-object v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
