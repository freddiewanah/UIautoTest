.class public final Lh/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/h/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/h/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/h/h;Lh/d/a/b;Lh/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/h<",
            "+TT;>;",
            "Lh/d/a/b<",
            "-TT;+TR;>;",
            "Lh/d/a/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h/g;->a:Lh/h/h;

    iput-object p2, p0, Lh/h/g;->b:Lh/d/a/b;

    iput-object p3, p0, Lh/h/g;->c:Lh/d/a/b;

    return-void

    :cond_0
    const-string p1, "iterator"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "transformer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "sequence"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/h/f;

    invoke-direct {v0, p0}, Lh/h/f;-><init>(Lh/h/g;)V

    return-object v0
.end method