.class public final Ld/f/e/f/c/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$c<",
        "Ld/f/e/f/c/id<",
        "TSTATE;>;TSTATE;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/Hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/Hc;

    invoke-direct {v0}, Ld/f/e/f/c/Hc;-><init>()V

    sput-object v0, Ld/f/e/f/c/Hc;->a:Ld/f/e/f/c/Hc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/B;

    .line 2
    sget-object v0, Ld/f/e/f/c/Gc;->a:Ld/f/e/f/c/Gc;

    invoke-virtual {p1, v0}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1
.end method
