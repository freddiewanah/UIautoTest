.class public final Ld/f/z/v;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity$i;

.field public final synthetic b:Lm/e/a/c;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$i;Lm/e/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/v;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    iput-object p2, p0, Ld/f/z/v;->b:Lm/e/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/v;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    .line 3
    check-cast v0, Ld/f/e/n;

    invoke-virtual {v0}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/v;->b:Lm/e/a/c;

    invoke-virtual {v0, v1}, Lm/e/a/c;->b(Lm/e/a/c;)Lm/e/a/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lm/e/a/c;->p()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
