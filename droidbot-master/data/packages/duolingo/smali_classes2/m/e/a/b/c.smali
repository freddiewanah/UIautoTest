.class public Lm/e/a/b/c;
.super Lm/e/a/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm/e/a/b/l$a;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lm/e/a/b/l$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm/e/a/b/c;->b:Lm/e/a/b/l$a;

    invoke-direct {p0}, Lm/e/a/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/d/h;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lm/e/a/b/c;->b:Lm/e/a/b/l$a;

    invoke-virtual {p1, p2, p3, p4}, Lm/e/a/b/l$a;->a(JLorg/threeten/bp/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
