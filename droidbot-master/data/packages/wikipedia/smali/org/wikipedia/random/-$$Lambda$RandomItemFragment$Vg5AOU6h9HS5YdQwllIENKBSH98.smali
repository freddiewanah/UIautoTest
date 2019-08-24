.class public final synthetic Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$Vg5AOU6h9HS5YdQwllIENKBSH98;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/random/RandomItemFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/random/RandomItemFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$Vg5AOU6h9HS5YdQwllIENKBSH98;->f$0:Lorg/wikipedia/random/RandomItemFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/random/-$$Lambda$RandomItemFragment$Vg5AOU6h9HS5YdQwllIENKBSH98;->f$0:Lorg/wikipedia/random/RandomItemFragment;

    check-cast p1, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0, p1}, Lorg/wikipedia/random/RandomItemFragment;->lambda$getRandomPage$2$RandomItemFragment(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V

    return-void
.end method
