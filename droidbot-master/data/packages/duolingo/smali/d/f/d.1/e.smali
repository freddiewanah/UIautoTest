.class public final Ld/f/d/e;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/d/e;

    invoke-direct {v0}, Ld/f/d/e;-><init>()V

    sput-object v0, Ld/f/d/e;->a:Ld/f/d/e;

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
    new-instance v0, Ld/f/d/d;

    invoke-direct {v0}, Ld/f/d/d;-><init>()V

    return-object v0
.end method
