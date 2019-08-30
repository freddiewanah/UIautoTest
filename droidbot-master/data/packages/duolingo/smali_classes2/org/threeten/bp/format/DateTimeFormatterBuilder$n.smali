.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field public final a:Lm/e/a/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e/a/d/q<",
            "Lm/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm/e/a/d/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/q<",
            "Lm/e/a/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lm/e/a/d/q;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public print(Lm/e/a/b/h;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lm/e/a/d/q;

    invoke-virtual {p1, v0}, Lm/e/a/b/h;->a(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/e/a/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm/e/a/p;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:Ljava/lang/String;

    return-object v0
.end method
