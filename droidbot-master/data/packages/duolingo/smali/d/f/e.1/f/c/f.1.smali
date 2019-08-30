.class public final Ld/f/e/f/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "TBASE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ld/f/e/f/c/d;I)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/f;->a:Ld/f/e/f/c/d;

    iput p2, p0, Ld/f/e/f/c/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/c/rd;

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/f;->a:Ld/f/e/f/c/d;

    .line 3
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/f/e/f/c/rd;

    .line 4
    new-instance v2, Ld/f/e/f/c/e;

    invoke-direct {v2, p0}, Ld/f/e/f/c/e;-><init>(Ld/f/e/f/c/f;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "update"

    .line 5
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Ld/f/e/f/c/rd$a;->a([Ld/f/e/f/c/rd;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
