.class public final Ld/i/b/b/g/a/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/sp;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/sp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/tp;->a:Ld/i/b/b/g/a/sp;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tp;->a:Ld/i/b/b/g/a/sp;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/sp;->a:Ld/i/b/b/g/a/sp$a;

    .line 3
    new-instance v1, Ld/i/b/b/a/e/a;

    .line 4
    check-cast v0, Ld/i/b/b/g/a/dp;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v3, Ld/i/b/b/g/a/Qm;

    invoke-direct {v3}, Ld/i/b/b/g/a/Qm;-><init>()V

    .line 6
    new-instance v4, Ld/i/b/b/g/a/Bl;

    invoke-direct {v4}, Ld/i/b/b/g/a/Bl;-><init>()V

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ld/i/b/b/g/a/IX;

    invoke-direct {v0}, Ld/i/b/b/g/a/IX;-><init>()V

    .line 8
    invoke-direct {v1, v3, v4, v0}, Ld/i/b/b/a/e/a;-><init>(Ld/i/b/b/g/a/hn;Ld/i/b/b/g/a/tl;Ld/i/b/b/g/a/IX;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 10
    :cond_0
    throw v2

    .line 11
    :cond_1
    throw v2
.end method
