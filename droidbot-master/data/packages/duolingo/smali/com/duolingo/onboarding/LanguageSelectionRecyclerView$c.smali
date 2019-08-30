.class public final Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/LanguageSelectionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c$a;


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/Direction;

.field public final b:Lcom/duolingo/core/legacymodel/Language;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->e:Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;-><init>(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;ZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p2, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/Language;

    iput-boolean p3, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    iput-boolean p4, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;

    iget-object v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    iget-object v3, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/Language;

    iget-object v3, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/Language;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    iget-boolean v3, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    iget-boolean p1, p1, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LanguageSelectionItem(direction="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->a:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->b:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstInSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastInSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/onboarding/LanguageSelectionRecyclerView$c;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
