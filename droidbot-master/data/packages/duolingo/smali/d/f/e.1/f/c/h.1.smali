.class public final Ld/f/e/f/c/h;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ld/f/e/f/c/i;I)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/h;->a:Ld/f/e/f/c/i;

    iput p2, p0, Ld/f/e/f/c/h;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/h;->a:Ld/f/e/f/c/i;

    iget-object v1, v0, Ld/f/e/f/c/i;->a:Ld/f/e/f/c/d;

    iget-object v0, v0, Ld/f/e/f/c/i;->b:Ld/f/e/f/c/k;

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/k;->a:Lo/P;

    .line 3
    iget v2, p0, Ld/f/e/f/c/h;->b:I

    invoke-static {v1, v0, v2}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/d;Lo/P;I)V

    .line 4
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
