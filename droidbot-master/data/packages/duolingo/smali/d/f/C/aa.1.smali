.class public final Ld/f/C/aa;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d/a/a;


# direct methods
.method public constructor <init>(Lh/d/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/f/C/aa;->a:Lh/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ld/f/C/aa;->a:Lh/d/a/a;

    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
