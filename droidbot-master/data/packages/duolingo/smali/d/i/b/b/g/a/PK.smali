.class public final Ld/i/b/b/g/a/PK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/uK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/PK$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/uK<",
        "Ld/i/b/b/g/a/jK;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/i/b/b/g/a/PK;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/i/b/b/g/a/jK;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/i/b/b/g/a/jK;

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/sK;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ld/i/b/b/g/a/PK$a;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/PK$a;-><init>(Ld/i/b/b/g/a/sK;)V

    return-object v0
.end method
