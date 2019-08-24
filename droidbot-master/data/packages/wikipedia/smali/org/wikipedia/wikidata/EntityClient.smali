.class public final Lorg/wikipedia/wikidata/EntityClient;
.super Ljava/lang/Object;
.source "EntityClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;,
        Lorg/wikipedia/wikidata/EntityClient$LabelCallback;
    }
.end annotation


# static fields
.field public static final WIKIDATA_WIKI:Ljava/lang/String; = "wikidatawiki"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabelForLang(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/wikidata/EntityClient$LabelCallback;)V
    .locals 2

    .line 59
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    const-string v1, "https://www.wikidata.org/"

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/wikipedia/wikidata/EntityClient;->requestLabels(Lorg/wikipedia/dataclient/Service;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;

    invoke-direct {v1, p3, p1, p2}, Lorg/wikipedia/wikidata/EntityClient$LabelCallbackAdapter;-><init>(Lorg/wikipedia/wikidata/EntityClient$LabelCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method requestLabels(Lorg/wikipedia/dataclient/Service;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/Service;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-interface {p1, p2, p3}, Lorg/wikipedia/dataclient/Service;->getWikidataLabels(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method
