.class public final Ld/i/b/b/g/a/Av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/ow;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/xv;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Av;->a:Ld/i/b/b/g/a/xv;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/Av;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Av;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Av;-><init>(Ld/i/b/b/g/a/xv;)V

    return-object v0
.end method

.method public static b(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/ow;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/i/b/b/g/a/xv;->a:Ld/i/b/b/g/a/ow;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld/i/b/b/g/a/ow;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Av;->a:Ld/i/b/b/g/a/xv;

    invoke-static {v0}, Ld/i/b/b/g/a/Av;->b(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/ow;

    move-result-object v0

    return-object v0
.end method
