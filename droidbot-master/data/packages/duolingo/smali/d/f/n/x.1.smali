.class public final Ld/f/n/x;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/n/v;",
        "Ld/f/n/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/n/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/n/x;

    invoke-direct {v0}, Ld/f/n/x;-><init>()V

    sput-object v0, Ld/f/n/x;->a:Ld/f/n/x;

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
    check-cast p1, Ld/f/n/v;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ld/f/n/y;

    .line 3
    iget-object v1, p1, Ld/f/n/v;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p1, p1, Ld/f/n/v;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    .line 7
    :goto_1
    invoke-direct {v0, v1, p1}, Ld/f/n/y;-><init>(II)V

    return-object v0

    :cond_2
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
