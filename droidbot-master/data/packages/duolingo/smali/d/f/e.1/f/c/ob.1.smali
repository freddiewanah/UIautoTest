.class public final Ld/f/e/f/c/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/qb;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/qb;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/ob;->a:Ld/f/e/f/c/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/rd;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Ld/f/e/f/c/ob;->a:Ld/f/e/f/c/qb;

    iget-object v1, p1, Ld/f/e/f/c/qb;->a:Ld/f/e/f/c/Ca;

    iget-wide v2, p1, Ld/f/e/f/c/qb;->b:J

    invoke-static {v1, v2, v3}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/c/Ca;J)Ld/f/e/f/c/Ca$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
