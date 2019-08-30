.class public final Ld/i/b/b/g/a/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/xv;",
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
    iput-object p1, p0, Ld/i/b/b/g/a/zv;->a:Ld/i/b/b/g/a/xv;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/xv;)Ld/i/b/b/g/a/zv;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/zv;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/zv;-><init>(Ld/i/b/b/g/a/xv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zv;->a:Ld/i/b/b/g/a/xv;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/xv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
