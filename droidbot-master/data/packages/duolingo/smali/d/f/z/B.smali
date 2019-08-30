.class public final Ld/f/z/B;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity$i;

.field public final synthetic b:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$i;Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/B;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    iput-object p2, p0, Ld/f/z/B;->b:Ld/f/e/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ld/f/z/B;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    new-instance v9, Lcom/duolingo/session/Api2SessionActivity$g;

    sget-object v1, Lcom/duolingo/session/Api2SessionActivity$f$b;->b:Lcom/duolingo/session/Api2SessionActivity$f$b;

    iget-object v7, p0, Ld/f/z/B;->b:Ld/f/e/f/a/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    invoke-static {p1, v9}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$i;Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void
.end method
