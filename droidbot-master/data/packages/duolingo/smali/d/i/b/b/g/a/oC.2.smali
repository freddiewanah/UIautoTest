.class public final Ld/i/b/b/g/a/oC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ld/i/b/b/g/a/nC;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/oC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/oC;

    invoke-direct {v0}, Ld/i/b/b/g/a/oC;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/oC;->a:Ld/i/b/b/g/a/oC;

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
    new-instance v0, Ld/i/b/b/g/a/nC;

    invoke-direct {v0}, Ld/i/b/b/g/a/nC;-><init>()V

    return-object v0
.end method
