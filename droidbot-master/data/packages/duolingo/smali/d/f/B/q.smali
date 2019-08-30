.class public final Ld/f/B/q;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/B/o;",
        "Ld/f/B/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/B/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/B/q;

    invoke-direct {v0}, Ld/f/B/q;-><init>()V

    sput-object v0, Ld/f/B/q;->a:Ld/f/B/q;

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
    check-cast p1, Ld/f/B/o;

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ld/f/B/r;

    .line 3
    iget-object v1, p1, Ld/f/B/o;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p1, Ld/f/B/o;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object p1, p1, Ld/f/B/o;->c:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    :cond_2
    invoke-direct {v0, v1, v3, v2}, Ld/f/B/r;-><init>(IZZ)V

    return-object v0

    :cond_3
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
