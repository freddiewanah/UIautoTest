.class public final Ld/f/e/f/c/nd;
.super Ld/f/e/f/c/rd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/rd<",
        "TSTATE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh/d/a/b;


# direct methods
.method public constructor <init>(Lh/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/f/c/nd;->d:Lh/d/a/b;

    invoke-direct {p0}, Ld/f/e/f/c/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I)TSTATE;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/f/e/f/c/nd;->d:Lh/d/a/b;

    invoke-interface {p2, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
