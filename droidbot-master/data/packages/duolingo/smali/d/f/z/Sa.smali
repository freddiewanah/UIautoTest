.class public final Ld/f/z/Sa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/LegacySession;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Sa;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/Sa;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-static {v0}, Ld/f/z/Dc;->d(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 2
    iget-object v0, p0, Ld/f/z/Sa;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/f/e/r;->a:Ld/m/a/d;

    .line 6
    new-instance v1, Ld/f/e/e/l;

    iget-object v2, p0, Ld/f/z/Sa;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-direct {v1, v2}, Ld/f/e/e/l;-><init>(Lcom/duolingo/core/legacymodel/LegacySession;)V

    invoke-virtual {v0, v1}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
