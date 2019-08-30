.class public final Ld/f/e/f/c/Tc;
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
.field public final synthetic a:Ld/f/e/f/c/Uc;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Uc;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Tc;->a:Ld/f/e/f/c/Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    iget-object p1, p0, Ld/f/e/f/c/Tc;->a:Ld/f/e/f/c/Uc;

    iget-object v2, p1, Ld/f/e/f/c/Uc;->a:Ld/f/e/f/c/Ic$b;

    iget-object p1, p1, Ld/f/e/f/c/Uc;->c:Lcom/android/volley/Request$Priority;

    .line 3
    invoke-virtual {v2, p1, v1}, Ld/f/e/f/c/Ic$b;->a(Lcom/android/volley/Request$Priority;Z)Ld/f/e/f/c/rd;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
