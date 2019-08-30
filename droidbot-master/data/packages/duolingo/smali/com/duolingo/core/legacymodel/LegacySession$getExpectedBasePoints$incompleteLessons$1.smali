.class public final Lcom/duolingo/core/legacymodel/LegacySession$getExpectedBasePoints$incompleteLessons$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedBasePoints(Ld/f/m/m;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/_a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $skillId:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession$getExpectedBasePoints$incompleteLessons$1;->$skillId:Ld/f/e/f/a/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ld/f/m/_a;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/LegacySession$getExpectedBasePoints$incompleteLessons$1;->invoke(Ld/f/m/_a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld/f/m/_a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession$getExpectedBasePoints$incompleteLessons$1;->$skillId:Ld/f/e/f/a/u;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
