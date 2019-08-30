.class public final Ld/i/b/b/g/a/Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Ve;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Tw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Tw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Vw;->a:Ld/i/b/b/g/a/Tw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vw;->a:Ld/i/b/b/g/a/Tw;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Tw;->b:Ld/i/b/b/g/a/Ve;

    return-object v0
.end method
