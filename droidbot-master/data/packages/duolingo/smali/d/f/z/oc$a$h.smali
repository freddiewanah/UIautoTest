.class public final Ld/f/z/oc$a$h;
.super Ld/f/z/oc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/oc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final c:Lcom/duolingo/core/legacymodel/Direction;

.field public final d:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;IZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p4, p5, v0}, Ld/f/z/oc$a;-><init>(ZZLh/d/b/f;)V

    iput-object p1, p0, Ld/f/z/oc$a$h;->c:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p2, p0, Ld/f/z/oc$a$h;->d:Ld/f/e/f/a/u;

    iput p3, p0, Ld/f/z/oc$a$h;->e:I

    return-void

    :cond_0
    const-string p1, "skillId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "direction"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/z/oc$a$h;->e:I

    return v0
.end method

.method public final b()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/z/oc$a$h;->d:Ld/f/e/f/a/u;

    return-object v0
.end method
