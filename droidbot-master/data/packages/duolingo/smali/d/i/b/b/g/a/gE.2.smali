.class public final Ld/i/b/b/g/a/gE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/fE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/fE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/gE;->a:Ld/i/b/b/g/a/fE;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/fE;)Ld/i/b/b/g/a/gE;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/gE;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/gE;-><init>(Ld/i/b/b/g/a/fE;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/gE;->a:Ld/i/b/b/g/a/fE;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/fE;->a:Ld/i/b/b/g/a/Ca;

    return-object v0
.end method
