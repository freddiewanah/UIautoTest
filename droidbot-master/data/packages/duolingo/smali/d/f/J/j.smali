.class public final Ld/f/J/j;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/J/h;",
        "Ld/f/J/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/J/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/J/j;

    invoke-direct {v0}, Ld/f/J/j;-><init>()V

    sput-object v0, Ld/f/J/j;->a:Ld/f/J/j;

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
    check-cast p1, Ld/f/J/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Ld/f/J/h;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/f/J/h;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/duolingo/shop/CurrencyType;->valueOf(Ljava/lang/String;)Lcom/duolingo/shop/CurrencyType;

    move-result-object v0

    .line 6
    :cond_0
    new-instance p1, Ld/f/J/k;

    invoke-direct {p1, v1, v0}, Ld/f/J/k;-><init>(Ljava/lang/String;Lcom/duolingo/shop/CurrencyType;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
