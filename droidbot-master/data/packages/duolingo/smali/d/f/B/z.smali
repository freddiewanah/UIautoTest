.class public final Ld/f/B/z;
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
.field public final synthetic a:Ld/f/B/A;


# direct methods
.method public constructor <init>(Ld/f/B/A;)V
    .locals 0

    iput-object p1, p0, Ld/f/B/z;->a:Ld/f/B/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    .line 2
    iget-object v0, p0, Ld/f/B/z;->a:Ld/f/B/A;

    iget-object v0, v0, Ld/f/B/A;->a:Ld/f/B/u;

    invoke-virtual {v0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-static {v0, p1}, Ld/f/e/j/Y;->a(Landroid/app/Activity;Lcom/duolingo/core/resourcemanager/resource/DuoState;)V

    :cond_0
    return-void
.end method
