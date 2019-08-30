.class public final Ld/f/e/f/c/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Zc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Zc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Xc;->a:Ld/f/e/f/c/Zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ld/f/e/f/c/rd;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/e/f/c/rd;

    const-string v1, "update"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object p2, v0, v1

    sget-object p2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p2, Ld/f/e/f/c/Wc;

    invoke-direct {p2, p0, p1}, Ld/f/e/f/c/Wc;-><init>(Ld/f/e/f/c/Xc;Ljava/lang/Long;)V

    invoke-static {p2}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    iget-object p1, p0, Ld/f/e/f/c/Xc;->a:Ld/f/e/f/c/Zc;

    iget-object p1, p1, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    .line 4
    invoke-virtual {p1}, Ld/f/e/f/c/Ic$b;->b()Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
