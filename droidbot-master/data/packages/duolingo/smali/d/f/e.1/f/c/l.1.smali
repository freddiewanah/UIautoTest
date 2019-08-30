.class public final Ld/f/e/f/c/l;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/f/c/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/l;

    invoke-direct {v0}, Ld/f/e/f/c/l;-><init>()V

    sput-object v0, Ld/f/e/f/c/l;->a:Ld/f/e/f/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh/f;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lh/f;

    .line 3
    iget-object v1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lh/f;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
