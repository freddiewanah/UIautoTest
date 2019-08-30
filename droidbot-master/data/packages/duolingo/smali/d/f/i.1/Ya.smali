.class public final Ld/f/i/Ya;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/Wa;",
        "Ld/f/i/Za;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/Ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/Ya;

    invoke-direct {v0}, Ld/f/i/Ya;-><init>()V

    sput-object v0, Ld/f/i/Ya;->a:Ld/f/i/Ya;

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
    .locals 1

    .line 1
    check-cast p1, Ld/f/i/Wa;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/i/Wa;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lm/d/s;->b:Lm/d/s;

    const-string v0, "TreePVector.empty()"

    .line 5
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Ld/f/i/Za;

    invoke-direct {v0, p1}, Ld/f/i/Za;-><init>(Lm/d/q;)V

    return-object v0

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
