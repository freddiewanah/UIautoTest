.class public final Ld/f/z/Ob;
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
.field public static final a:Ld/f/z/Ob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Ob;

    invoke-direct {v0}, Ld/f/z/Ob;-><init>()V

    sput-object v0, Ld/f/z/Ob;->a:Ld/f/z/Ob;

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
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
