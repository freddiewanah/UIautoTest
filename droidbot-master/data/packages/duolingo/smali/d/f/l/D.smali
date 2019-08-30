.class public final Ld/f/l/D;
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
        "Ld/f/l/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/J;


# direct methods
.method public constructor <init>(Ld/f/l/J;)V
    .locals 0

    iput-object p1, p0, Ld/f/l/D;->a:Ld/f/l/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/l/B;

    .line 2
    iget-object v0, p0, Ld/f/l/D;->a:Ld/f/l/J;

    invoke-static {v0}, Ld/f/l/J;->a(Ld/f/l/J;)Lb/r/p;

    move-result-object v0

    .line 3
    iget-boolean p1, p1, Ld/f/l/B;->a:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
