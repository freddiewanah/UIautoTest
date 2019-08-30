.class public final Ld/f/e/f/c/Na;
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
.field public final synthetic a:Ld/f/e/f/c/Ca$d;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca$d;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Na;->a:Ld/f/e/f/c/Ca$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/b/M;

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Na;->a:Ld/f/e/f/c/Ca$d;

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ic$b;->c(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
