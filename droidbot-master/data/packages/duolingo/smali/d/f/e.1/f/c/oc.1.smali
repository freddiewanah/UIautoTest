.class public final Ld/f/e/f/c/oc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/o<",
        "Lm/d/l<",
        "Ld/f/e/f/a/u<",
        "Ld/f/m/Ta;",
        ">;",
        "Lcom/duolingo/tutors/TutorsSkillStatus;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/pc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/pc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/oc;->a:Ld/f/e/f/c/pc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    iget-object v1, p0, Ld/f/e/f/c/oc;->a:Ld/f/e/f/c/pc;

    iget-object v2, v1, Ld/f/e/f/c/pc;->k:Ld/f/e/f/a/p;

    iget-object v1, v1, Ld/f/e/f/c/pc;->l:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Ld/f/H/Pa;->a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object v0

    return-object v0
.end method
