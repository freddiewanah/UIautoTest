.class public final synthetic Lorg/wikipedia/wiktionary/-$$Lambda$WiktionaryDialog$tNxjZDJ5TLNtti_o7s-syE1t8PE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/wiktionary/WiktionaryDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/wiktionary/WiktionaryDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/wiktionary/-$$Lambda$WiktionaryDialog$tNxjZDJ5TLNtti_o7s-syE1t8PE;->f$0:Lorg/wikipedia/wiktionary/WiktionaryDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/wiktionary/-$$Lambda$WiktionaryDialog$tNxjZDJ5TLNtti_o7s-syE1t8PE;->f$0:Lorg/wikipedia/wiktionary/WiktionaryDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/wikipedia/wiktionary/WiktionaryDialog;->lambda$loadDefinitions$1$WiktionaryDialog(Ljava/lang/Throwable;)V

    return-void
.end method
