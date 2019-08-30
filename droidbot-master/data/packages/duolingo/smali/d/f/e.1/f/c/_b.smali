.class public final Ld/f/e/f/c/_b;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/e/f/d/o<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/_b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/_b;

    invoke-direct {v0}, Ld/f/e/f/c/_b;-><init>()V

    sput-object v0, Ld/f/e/f/c/_b;->a:Ld/f/e/f/c/_b;

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
    sget-object v0, Ld/f/e/f/d/j;->SHOP_ITEMS:Ld/f/C/va;

    invoke-virtual {v0}, Ld/f/C/va;->a()Ld/f/e/f/d/o;

    move-result-object v0

    return-object v0
.end method
