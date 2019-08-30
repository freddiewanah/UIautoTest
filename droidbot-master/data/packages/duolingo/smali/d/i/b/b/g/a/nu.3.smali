.class public final Ld/i/b/b/g/a/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/mu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/nu;

    invoke-direct {v0}, Ld/i/b/b/g/a/nu;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/nu;->a:Ld/i/b/b/g/a/nu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/i/b/b/g/a/nu;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/nu;->a:Ld/i/b/b/g/a/nu;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/mu;

    invoke-direct {v0}, Ld/i/b/b/g/a/mu;-><init>()V

    return-object v0
.end method
