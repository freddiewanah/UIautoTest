.class public Ld/f/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/I/U;

.field public b:Lcom/duolingo/core/legacymodel/Language;

.field public final c:Ljava/util/Locale;

.field public final synthetic d:Lcom/duolingo/core/DuoApp;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/DuoApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/p;->d:Lcom/duolingo/core/DuoApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Ld/f/e/p;->d:Lcom/duolingo/core/DuoApp;

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->l()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Ld/f/e/p;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Ld/f/e/p;->c:Ljava/util/Locale;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    .line 6
    iget-boolean v3, p1, Ld/f/I/U;->ia:Z

    .line 7
    invoke-virtual {v2, v3}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Z)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    iget-object v4, p0, Ld/f/e/p;->b:Lcom/duolingo/core/legacymodel/Language;

    if-eq v3, v4, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    iput-object v1, p0, Ld/f/e/p;->b:Lcom/duolingo/core/legacymodel/Language;

    .line 10
    iget-object v1, p0, Ld/f/e/p;->b:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Ld/f/e/p;->d:Lcom/duolingo/core/DuoApp;

    .line 12
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ld/f/e/p;->b:Lcom/duolingo/core/legacymodel/Language;

    .line 13
    sget-object v4, Lcom/duolingo/stickers/AppIndexingUpdateService;->i:Lcom/duolingo/stickers/AppIndexingUpdateService$a;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 14
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v3, "language"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-class v0, Lcom/duolingo/stickers/AppIndexingUpdateService;

    const v3, 0x5d4f48b

    invoke-static {v1, v0, v3, v4}, Lb/h/a/d;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    throw v0

    .line 18
    :cond_5
    :goto_2
    iget-object v0, p0, Ld/f/e/p;->a:Ld/f/I/U;

    if-eq v0, p1, :cond_6

    .line 19
    iget-object v0, p0, Ld/f/e/p;->d:Lcom/duolingo/core/DuoApp;

    invoke-static {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/DuoApp;Ld/f/I/U;)V

    .line 20
    :cond_6
    iget-object v0, p0, Ld/f/e/p;->d:Lcom/duolingo/core/DuoApp;

    invoke-static {v0, v2}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/DuoApp;Ljava/util/Locale;)V

    if-eqz p1, :cond_7

    .line 21
    iget-object v0, p1, Ld/f/I/U;->T:Lm/d/q;

    .line 22
    sget-object v1, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    sput-boolean v0, Lcom/facebook/ads/AdSettings;->a:Z

    .line 24
    :cond_7
    iput-object p1, p0, Ld/f/e/p;->a:Ld/f/I/U;

    return-void
.end method
