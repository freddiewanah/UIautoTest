.class public final Ld/i/b/b/g/a/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/fw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/rw;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/rw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/tw;->a:Ld/i/b/b/g/a/rw;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/rw;)Ld/i/b/b/g/a/tw;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/tw;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/tw;-><init>(Ld/i/b/b/g/a/rw;)V

    return-object v0
.end method

.method public static b(Ld/i/b/b/g/a/rw;)Ld/i/b/b/g/a/fw;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/i/b/b/g/a/rw;->a:Ld/i/b/b/g/a/fw;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/i/b/b/g/a/fw;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tw;->a:Ld/i/b/b/g/a/rw;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/rw;->a:Ld/i/b/b/g/a/fw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
