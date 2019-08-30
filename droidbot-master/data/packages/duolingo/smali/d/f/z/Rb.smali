.class public final Ld/f/z/Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/SessionDebugActivity$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/SessionDebugActivity$c;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Rb;->a:Lcom/duolingo/session/SessionDebugActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/Direction;

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/f/z/Qb;

    invoke-direct {v0, p0, p2, p1}, Ld/f/z/Qb;-><init>(Ld/f/z/Rb;Ljava/lang/Integer;Lcom/duolingo/core/legacymodel/Direction;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
