.class public final Ld/f/u/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/u/g;",
        "Ld/f/u/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/u/i;

    invoke-direct {v0}, Ld/f/u/i;-><init>()V

    sput-object v0, Ld/f/u/i;->a:Ld/f/u/i;

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
    check-cast p1, Ld/f/u/g;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/u/j;

    .line 3
    iget-object p1, p1, Ld/f/u/g;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ld/f/u/j;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
