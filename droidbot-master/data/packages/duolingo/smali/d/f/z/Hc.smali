.class public final Ld/f/z/Hc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/Fc;",
        "Ld/f/z/Ic;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Hc;

    invoke-direct {v0}, Ld/f/z/Hc;-><init>()V

    sput-object v0, Ld/f/z/Hc;->a:Ld/f/z/Hc;

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
    check-cast p1, Ld/f/z/Fc;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ld/f/z/Ic;

    .line 3
    iget-object v2, p1, Ld/f/z/Fc;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v3, 0x7fffffff

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 5
    :goto_0
    iget-object v4, p1, Ld/f/z/Fc;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    .line 7
    :goto_1
    iget-object p1, p1, Ld/f/z/Fc;->c:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    :cond_2
    invoke-direct {v1, v2, v4, v3, v0}, Ld/f/z/Ic;-><init>(IIILh/d/b/f;)V

    return-object v1

    :cond_3
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
