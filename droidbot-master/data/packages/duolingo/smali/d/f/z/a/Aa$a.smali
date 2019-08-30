.class public final Ld/f/z/a/Aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/Aa;
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

.method public static final synthetic a(Ld/f/z/a/Aa$a;Lcom/duolingo/core/legacymodel/FormElement$FormOption;)Ld/f/z/a/Aa$b;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ld/f/z/a/Aa$b;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/FormElement$FormOption;->isCorrect()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/FormElement$FormOption;->getDisplayValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "formOption.displayValue"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1}, Ld/f/z/a/Aa$b;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
