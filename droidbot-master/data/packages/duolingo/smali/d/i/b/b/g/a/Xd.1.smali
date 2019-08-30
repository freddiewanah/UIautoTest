.class public final Ld/i/b/b/g/a/Xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/_k<",
        "Ld/i/b/b/g/a/sd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Rd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Xd;->a:Ld/i/b/b/g/a/Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/a/sd;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/Xd;->a:Ld/i/b/b/g/a/Rd;

    invoke-interface {p1}, Ld/i/b/b/g/a/sd;->c()Ld/i/b/b/g/a/be;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void
.end method
