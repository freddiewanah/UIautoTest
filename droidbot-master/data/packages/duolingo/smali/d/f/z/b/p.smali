.class public final Ld/f/z/b/p;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/d<",
        "Lcom/duolingo/core/legacymodel/Language;",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ld/f/z/b/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Ca;

.field public final synthetic b:Ld/f/z/b/m;

.field public final synthetic c:Ld/f/z/b/r$b;


# direct methods
.method public constructor <init>(Ld/f/z/a/Ca;Ld/f/z/b/m;Ld/f/z/b/r$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/p;->a:Ld/f/z/a/Ca;

    iput-object p2, p0, Ld/f/z/b/p;->b:Ld/f/z/b/m;

    iput-object p3, p0, Ld/f/z/b/p;->c:Ld/f/z/b/r$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method
