.class public final Ld/f/e/g/s;
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
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/g/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/g/s;

    invoke-direct {v0}, Ld/f/e/g/s;-><init>()V

    sput-object v0, Ld/f/e/g/s;->a:Ld/f/e/g/s;

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
    check-cast p1, Lo/B;

    return-object p1
.end method
