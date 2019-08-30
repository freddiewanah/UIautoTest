.class public final Ld/f/e/f/c/N;
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
.field public static final a:Ld/f/e/f/c/N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/f/c/N;

    invoke-direct {v0}, Ld/f/e/f/c/N;-><init>()V

    sput-object v0, Ld/f/e/f/c/N;->a:Ld/f/e/f/c/N;

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
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    iget-boolean p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->g:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
