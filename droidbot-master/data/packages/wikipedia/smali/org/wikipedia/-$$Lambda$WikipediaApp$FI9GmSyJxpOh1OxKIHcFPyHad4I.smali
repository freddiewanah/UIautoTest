.class public final synthetic Lorg/wikipedia/-$$Lambda$WikipediaApp$FI9GmSyJxpOh1OxKIHcFPyHad4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/WikipediaApp;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/WikipediaApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/-$$Lambda$WikipediaApp$FI9GmSyJxpOh1OxKIHcFPyHad4I;->f$0:Lorg/wikipedia/WikipediaApp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/-$$Lambda$WikipediaApp$FI9GmSyJxpOh1OxKIHcFPyHad4I;->f$0:Lorg/wikipedia/WikipediaApp;

    check-cast p1, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v0, p1}, Lorg/wikipedia/WikipediaApp;->lambda$logOut$0$WikipediaApp(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
