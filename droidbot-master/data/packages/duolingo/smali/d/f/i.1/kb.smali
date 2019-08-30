.class public final Ld/f/i/kb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/ib;",
        "Lcom/duolingo/explanations/StyledString;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/kb;

    invoke-direct {v0}, Ld/f/i/kb;-><init>()V

    sput-object v0, Ld/f/i/kb;->a:Ld/f/i/kb;

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
    check-cast p1, Ld/f/i/ib;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Ld/f/i/ib;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/f/i/ib;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    const-string v1, "TreePVector.empty()"

    .line 7
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v1, Lcom/duolingo/explanations/StyledString;

    invoke-direct {v1, v0, p1}, Lcom/duolingo/explanations/StyledString;-><init>(Ljava/lang/String;Lm/d/q;)V

    return-object v1

    :cond_1
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
