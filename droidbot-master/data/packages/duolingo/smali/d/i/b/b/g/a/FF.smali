.class public final synthetic Ld/i/b/b/g/a/FF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# static fields
.field public static final a:Ld/i/b/b/g/a/sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/FF;

    invoke-direct {v0}, Ld/i/b/b/g/a/FF;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/FF;->a:Ld/i/b/b/g/a/sk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/GF;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/GF;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
