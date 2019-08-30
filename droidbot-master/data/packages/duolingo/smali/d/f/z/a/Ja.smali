.class public final Ld/f/z/a/Ja;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/z/a/Ia;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/a/Ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/a/Ja;

    invoke-direct {v0}, Ld/f/z/a/Ja;-><init>()V

    sput-object v0, Ld/f/z/a/Ja;->a:Ld/f/z/a/Ja;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/f/z/a/Ia;

    invoke-direct {v0}, Ld/f/z/a/Ia;-><init>()V

    return-object v0
.end method
