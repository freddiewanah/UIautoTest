.class public Lm/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/e/a/d/q<",
        "Lorg/threeten/bp/DayOfWeek;",
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
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->from(Lm/e/a/d/c;)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    return-object p1
.end method