.class public final Ld/f/z/Nb;
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
.field public static final a:Ld/f/z/Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Nb;

    invoke-direct {v0}, Ld/f/z/Nb;-><init>()V

    sput-object v0, Ld/f/z/Nb;->a:Ld/f/z/Nb;

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
    check-cast p1, Ld/f/m/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/m/m;->d()Ld/f/m/_a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ld/f/z/Mb;

    invoke-direct {v0, v1, p1}, Ld/f/z/Mb;-><init>(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;)V

    :cond_0
    return-object v0
.end method
