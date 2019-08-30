.class public final Ld/f/e/f/c/sa;
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
.field public final synthetic a:Ld/f/e/f/d/b;


# direct methods
.method public constructor <init>(Ld/f/e/f/d/b;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/sa;->a:Ld/f/e/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/sa;->a:Ld/f/e/f/d/b;

    invoke-virtual {v0, p1}, Ld/f/e/f/d/b;->getActual(Ljava/lang/Object;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
