.class public final Ld/f/I/T;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/I/U;


# direct methods
.method public constructor <init>(Ld/f/I/U;)V
    .locals 0

    iput-object p1, p0, Ld/f/I/T;->a:Ld/f/I/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/I/T;->a:Ld/f/I/U;

    .line 2
    iget-object v0, v0, Ld/f/I/U;->ga:Lm/d/q;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/duolingo/core/legacymodel/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
