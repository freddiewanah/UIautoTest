.class public final Ld/i/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/d/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/d/a/a/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ld/i/d/a/a/c;-><init>(I)V

    iput-object v0, p0, Ld/i/d/a/a/a;->a:Ld/i/d/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ld/i/d/a/i;Z)Z
    .locals 2

    .line 1
    iget-object p2, p2, Ld/i/d/a/i;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/d/a/a/a;->a:Ld/i/d/a/a/c;

    invoke-virtual {v0, p2}, Ld/i/d/a/a/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    return v1
.end method
