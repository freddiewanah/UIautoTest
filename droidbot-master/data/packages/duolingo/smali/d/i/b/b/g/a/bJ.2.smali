.class public final Ld/i/b/b/g/a/bJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/Qk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/bJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/bJ;

    invoke-direct {v0}, Ld/i/b/b/g/a/bJ;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/bJ;->a:Ld/i/b/b/g/a/bJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/i/b/b/g/a/Qk;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/i/b/b/g/a/Qk;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ld/i/b/b/g/a/bJ;->a()Ld/i/b/b/g/a/Qk;

    move-result-object v0

    return-object v0
.end method