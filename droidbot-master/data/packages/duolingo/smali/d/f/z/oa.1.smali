.class public final Ld/f/z/oa;
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
.field public static final a:Ld/f/z/oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/oa;

    invoke-direct {v0}, Ld/f/z/oa;-><init>()V

    sput-object v0, Ld/f/z/oa;->a:Ld/f/z/oa;

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
    .locals 1

    .line 1
    check-cast p1, Ld/f/l/B;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ld/f/l/B;->a(Z)Ld/f/l/B;

    move-result-object p1

    return-object p1
.end method
