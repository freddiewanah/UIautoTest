.class public final Ld/f/e/f/c/kb;
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
        "Ld/f/e/f/a/p<",
        "Ld/f/I/U;",
        ">;",
        "Ld/f/e/f/c/Ic$b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/kb;->a:Ld/f/e/f/c/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/a/p;

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/kb;->a:Ld/f/e/f/c/Ca;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ca;->j(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object p1

    return-object p1
.end method
