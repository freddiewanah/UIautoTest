.class public Lm/e/a/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/e/a/d/q<",
        "Lm/e/a/e;",
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
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->isSupported(Lm/e/a/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lm/e/a/d/c;->getLong(Lm/e/a/d/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
