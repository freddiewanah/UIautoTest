.class public final Ld/f/z/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d/a/a;


# direct methods
.method public constructor <init>(Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ca;->a:Lh/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/B;

    .line 2
    invoke-virtual {p1}, Lo/B;->f()Lo/B;

    move-result-object p1

    .line 3
    new-instance v0, Ld/f/z/ba;

    invoke-direct {v0, p0}, Ld/f/z/ba;-><init>(Ld/f/z/ca;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1
.end method
