.class public abstract Lcom/duolingo/core/legacymodel/BaseSelectElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;",
        ">",
        "Lcom/duolingo/core/legacymodel/SessionElement;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")[TT;"
        }
    .end annotation
.end method

.method public abstract getCorrectIndex()I
.end method
