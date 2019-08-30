.class public final Ld/f/z/b/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/z/b/r$a;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {p0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_0

    const p1, 0x7f1200eb

    const p2, 0x7f1200ec

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    const p1, 0x7f1200ed

    const p2, 0x7f1200ee

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const p1, 0x7f1200ea

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    const-string p2, "\n"

    .line 6
    invoke-static {p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p0, "it"

    invoke-static {p1, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 7
    :cond_3
    throw v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 9
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200f0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    new-array p2, v2, [Z

    .line 11
    fill-array-data p2, :array_0

    .line 12
    invoke-static {v0, p1, v1, v3, p2}, Ld/f/e/j/x;->a(Landroid/content/Context;Lcom/duolingo/core/legacymodel/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "correctLanguage"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "wrongLanguage"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0, p1, p5, p3}, Ld/f/z/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p0, p1, p4, p2}, Ld/f/z/b/r$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "correctLanguage"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "wrongLanguage"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "userGuess"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Z
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 17
    :goto_0
    invoke-virtual {p3}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh/i/o;

    invoke-direct {v1, v0}, Lh/i/o;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lh/i/o;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lh/a/g;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 21
    invoke-static {p1, p3, p2}, Ld/f/z/b/s;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method
