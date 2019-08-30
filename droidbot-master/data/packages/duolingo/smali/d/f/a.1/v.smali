.class public final Ld/f/a/v;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/a/t;",
        "Ld/f/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/a/v;

    invoke-direct {v0}, Ld/f/a/v;-><init>()V

    sput-object v0, Ld/f/a/v;->a:Ld/f/a/v;

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
    check-cast p1, Ld/f/a/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ld/f/a/w;

    .line 3
    iget-object p1, p1, Ld/f/a/t;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Ld/f/a/w;-><init>(Ljava/lang/Boolean;Lh/d/b/f;)V

    return-object v1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
