.class public final Ld/f/r/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$e;


# instance fields
.field public final synthetic a:Lcom/duolingo/onboarding/FromLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/onboarding/FromLanguageActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/r/m;->a:Lcom/duolingo/onboarding/FromLanguageActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Ld/f/r/m;->a:Lcom/duolingo/onboarding/FromLanguageActivity;

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/onboarding/FromLanguageActivity;->a(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    return-void

    :cond_0
    const-string p1, "direction"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
