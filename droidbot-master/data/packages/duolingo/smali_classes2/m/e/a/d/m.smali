.class public Lm/e/a/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/e/a/d/q<",
        "Lm/e/a/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/d/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->get(Lm/e/a/d/h;)I

    move-result p1

    invoke-static {p1}, Lm/e/a/q;->a(I)Lm/e/a/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
