.class public final Ld/i/b/b/g/a/nc;
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
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->D()Ld/i/b/b/g/a/Ja;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld/i/b/b/g/a/Ja;->a()V

    :cond_0
    return-void
.end method
