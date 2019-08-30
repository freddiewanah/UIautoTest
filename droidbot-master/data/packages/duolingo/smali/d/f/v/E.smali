.class public final Ld/f/v/E;
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
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/duolingo/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/E;->a:Lcom/duolingo/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/v/E;->a:Lcom/duolingo/profile/ProfileFragment;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, v0, Lcom/duolingo/profile/ProfileFragment;->h:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object p1, p0, Ld/f/v/E;->a:Lcom/duolingo/profile/ProfileFragment;

    invoke-static {p1}, Lcom/duolingo/profile/ProfileFragment;->a(Lcom/duolingo/profile/ProfileFragment;)V

    return-void
.end method
