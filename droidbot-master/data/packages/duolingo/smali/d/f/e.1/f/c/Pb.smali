.class public final Ld/f/e/f/c/Pb;
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
.field public final synthetic a:Ld/f/e/f/c/Qb;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Qb;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Pb;->a:Ld/f/e/f/c/Qb;

    iput-object p2, p0, Ld/f/e/f/c/Pb;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld/f/e/f/d/o;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Pb;->a:Ld/f/e/f/c/Qb;

    iget-object v0, v0, Ld/f/e/f/c/Qb;->a:Ld/f/e/f/c/Ca;

    iget-object v1, p0, Ld/f/e/f/c/Pb;->b:Ljava/lang/Long;

    const-string v2, "index"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/c/Ca;Ld/f/e/f/d/o;J)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1
.end method
