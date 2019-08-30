.class public final Ld/f/e/f/c/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "TResource;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/Rc;

    invoke-direct {v0}, Ld/f/e/f/c/Rc;-><init>()V

    sput-object v0, Ld/f/e/f/c/Rc;->a:Ld/f/e/f/c/Rc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/e/f/c/Ic$c;

    .line 2
    invoke-virtual {p1}, Ld/f/e/f/c/Ic$c;->a()V

    return-void
.end method
