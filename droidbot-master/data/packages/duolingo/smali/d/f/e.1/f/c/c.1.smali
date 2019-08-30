.class public final Ld/f/e/f/c/c;
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
        "Ld/f/e/f/c/j<",
        "TSTATE;>;TSTATE;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/c;

    invoke-direct {v0}, Ld/f/e/f/c/c;-><init>()V

    sput-object v0, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

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
    sget-object v0, Ld/f/e/f/c/b;->a:Ld/f/e/f/c/b;

    invoke-virtual {p1, v0}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    invoke-virtual {p1}, Lo/B;->c()Lo/B;

    move-result-object p1

    return-object p1
.end method
