.class public final Lh/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/d/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lh/d/b/a/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/h/h;


# direct methods
.method public constructor <init>(Lh/h/h;)V
    .locals 0

    iput-object p1, p0, Lh/h/l;->a:Lh/h/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h/l;->a:Lh/h/h;

    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
