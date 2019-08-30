.class public final Ld/f/g/K;
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
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/g/K;->a:Lcom/duolingo/debug/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/g/K;->a:Lcom/duolingo/debug/DebugActivity;

    .line 3
    iput-object p1, v0, Lcom/duolingo/debug/DebugActivity;->g:Ld/f/e/f/c/id;

    .line 4
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    return-void
.end method
