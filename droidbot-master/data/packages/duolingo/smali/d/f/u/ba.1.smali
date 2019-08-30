.class public final Ld/f/u/ba;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/u/ca;


# direct methods
.method public constructor <init>(Ld/f/u/ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/ba;->a:Ld/f/u/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/u/ba;->a:Ld/f/u/ca;

    invoke-virtual {v0}, Ld/f/u/ca;->d()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
