.class public final Ld/f/z/za;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/l/B;",
        "Ld/f/l/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/za;

    invoke-direct {v0}, Ld/f/z/za;-><init>()V

    sput-object v0, Ld/f/z/za;->a:Ld/f/z/za;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/l/B;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 2
    invoke-static {p1, v1, v2, v0, v3}, Ld/f/l/B;->a(Ld/f/l/B;ZZLm/e/a/d;I)Ld/f/l/B;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    throw v0
.end method
