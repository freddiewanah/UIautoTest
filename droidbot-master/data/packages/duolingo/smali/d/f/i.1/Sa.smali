.class public final Ld/f/i/Sa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/String;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/explanations/ExplanationView;


# direct methods
.method public constructor <init>(Lcom/duolingo/explanations/ExplanationView;)V
    .locals 0

    iput-object p1, p0, Ld/f/i/Sa;->a:Lcom/duolingo/explanations/ExplanationView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/i/Sa;->a:Lcom/duolingo/explanations/ExplanationView;

    .line 3
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->EXPLANATION_HINT_SHOWN:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v2, "hint"

    .line 4
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/explanations/ExplanationView;->a(Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    .line 6
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
