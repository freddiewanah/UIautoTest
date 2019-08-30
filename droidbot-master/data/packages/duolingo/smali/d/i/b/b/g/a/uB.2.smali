.class public final Ld/i/b/b/g/a/uB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/tB;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/uB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/uB;

    invoke-direct {v0}, Ld/i/b/b/g/a/uB;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/uB;->a:Ld/i/b/b/g/a/uB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/tB;

    invoke-direct {v0}, Ld/i/b/b/g/a/tB;-><init>()V

    return-object v0
.end method
