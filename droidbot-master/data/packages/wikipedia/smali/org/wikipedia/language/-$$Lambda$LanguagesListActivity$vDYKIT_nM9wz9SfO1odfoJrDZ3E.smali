.class public final synthetic Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$vDYKIT_nM9wz9SfO1odfoJrDZ3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/language/LanguagesListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/language/LanguagesListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$vDYKIT_nM9wz9SfO1odfoJrDZ3E;->f$0:Lorg/wikipedia/language/LanguagesListActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/language/-$$Lambda$LanguagesListActivity$vDYKIT_nM9wz9SfO1odfoJrDZ3E;->f$0:Lorg/wikipedia/language/LanguagesListActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/wikipedia/language/LanguagesListActivity;->lambda$requestLanguages$1$LanguagesListActivity(Ljava/util/List;)V

    return-void
.end method
