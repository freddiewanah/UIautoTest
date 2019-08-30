.class public final synthetic Ld/i/b/b/g/a/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/cU;


# static fields
.field public static final a:Ld/i/b/b/g/a/cU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/Km;

    invoke-direct {v0}, Ld/i/b/b/g/a/Km;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/Km;->a:Ld/i/b/b/g/a/cU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ld/i/b/b/g/a/_T;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/i/b/b/g/a/_T;

    .line 1
    new-instance v1, Ld/i/b/b/g/a/CU;

    invoke-direct {v1}, Ld/i/b/b/g/a/CU;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/i/b/b/g/a/mU;

    invoke-direct {v1}, Ld/i/b/b/g/a/mU;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
