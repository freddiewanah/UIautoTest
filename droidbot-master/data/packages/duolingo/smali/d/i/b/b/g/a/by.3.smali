.class public final Ld/i/b/b/g/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/Dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/by;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/i/b/b/g/a/by;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/by;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/g/a/by;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ld/i/b/b/g/a/hd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
