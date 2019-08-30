.class public final Ld/i/b/b/g/a/Xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ljava/util/Set<",
        "Ld/i/b/b/g/a/tu<",
        "Ld/i/b/b/g/a/dY;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Pt;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Xt;->a:Ld/i/b/b/g/a/Pt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Xt;->a:Ld/i/b/b/g/a/Pt;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Pt;->a:Ljava/util/Set;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
