.class public Lf/a/a/a/a/c/i;
.super Lf/a/a/a/a/c/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/c/l<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/a/a/a/a/c/j$a;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/c/j$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/c/i;->b:Lf/a/a/a/a/c/j$a;

    invoke-direct {p0, p2, p3}, Lf/a/a/a/a/c/l;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Lf/a/a/a/a/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/a/c/f<",
            "Lf/a/a/a/a/c/p;",
            ">;:",
            "Lf/a/a/a/a/c/m;",
            ":",
            "Lf/a/a/a/a/c/p;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/c/i;->b:Lf/a/a/a/a/c/j$a;

    .line 2
    iget-object v0, v0, Lf/a/a/a/a/c/j$a;->b:Lf/a/a/a/a/c/j;

    return-object v0
.end method
