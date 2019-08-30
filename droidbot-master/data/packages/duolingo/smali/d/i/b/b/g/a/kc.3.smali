.class public final Ld/i/b/b/g/a/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/Dn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 2
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->p()Ld/i/b/b/a/e/a/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/i/b/b/a/e/a/c;->a()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->y()Ld/i/b/b/a/e/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/a/e/a/c;->a()V

    return-void

    :cond_1
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 6
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void
.end method
