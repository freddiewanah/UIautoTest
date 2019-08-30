.class public final Ld/f/D/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/D/Ib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/D/Ib;

    invoke-direct {v0}, Ld/f/D/Ib;-><init>()V

    sput-object v0, Ld/f/D/Ib;->a:Ld/f/D/Ib;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/D/uc;

    .line 2
    invoke-virtual {p1}, Ld/f/D/uc;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
