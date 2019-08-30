.class public final Ld/f/F/u;
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
        "Lcom/duolingo/signuplogin/LoginState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/F/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/F/u;

    invoke-direct {v0}, Ld/f/F/u;-><init>()V

    sput-object v0, Ld/f/F/u;->a:Ld/f/F/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 4
    :goto_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SPLASH_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Lh/f;

    const-string v4, "ui_language"

    invoke-direct {v3, v4, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 7
    sget-object p1, Lcom/duolingo/onboarding/OnboardingVia;->ONBOARDING:Lcom/duolingo/onboarding/OnboardingVia;

    invoke-virtual {p1}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v2, Lh/f;

    const-string v3, "via"

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 9
    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 10
    sget-object v0, Ld/f/r/c;->c:Ld/f/r/c;

    invoke-virtual {v0, p1}, Ld/f/r/c;->a(Z)V

    :cond_1
    return-void
.end method
