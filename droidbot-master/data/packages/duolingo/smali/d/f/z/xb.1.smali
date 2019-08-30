.class public final Ld/f/z/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/xb$b;,
        Ld/f/z/xb$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/z/xb;",
            "**>;"
        }
    .end annotation
.end field

.field public static final e:Ld/f/z/xb$a;


# instance fields
.field public final b:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/session/challenges/Challenge<",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/f/z/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/z/xb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/z/xb$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/z/xb;->e:Ld/f/z/xb$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/z/vb;->a:Ld/f/z/vb;

    .line 2
    sget-object v4, Ld/f/z/wb;->a:Ld/f/z/wb;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/z/xb;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/z/aa;Lm/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/aa;",
            "Lm/d/q<",
            "Lcom/duolingo/session/challenges/Challenge<",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    iput-object p2, p0, Ld/f/z/xb;->b:Lm/d/q;

    return-void

    :cond_0
    const-string p1, "challenges"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "baseSession"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ld/f/e/f/a/r;
    .locals 1

    iget-object v0, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->a()Ld/f/e/f/a/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/duolingo/core/legacymodel/Direction;
    .locals 1

    iget-object v0, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/f/e/h/l;
    .locals 1

    iget-object v0, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->e()Ld/f/e/h/l;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->getId()Ld/f/e/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method public n()Ld/f/z/xb$b;
    .locals 1

    iget-object v0, p0, Ld/f/z/xb;->c:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->n()Ld/f/z/xb$b;

    move-result-object v0

    return-object v0
.end method
