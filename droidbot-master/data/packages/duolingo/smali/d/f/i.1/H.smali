.class public final Ld/f/i/H;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/F;",
        "Lcom/duolingo/explanations/ExplanationElement$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/H;

    invoke-direct {v0}, Ld/f/i/H;-><init>()V

    sput-object v0, Ld/f/i/H;->a:Ld/f/i/H;

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
    check-cast p1, Ld/f/i/F;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Ld/f/i/F;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/f/i/F;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    new-instance v1, Lcom/duolingo/explanations/ExplanationElement$b$b;

    invoke-direct {v1, v0, p1}, Lcom/duolingo/explanations/ExplanationElement$b$b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method