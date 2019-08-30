.class public final Lh/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/i/j;


# instance fields
.field public final a:Ljava/util/regex/MatchResult;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/regex/Matcher;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/i/n;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lh/i/n;->d:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lh/i/n;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p1

    iput-object p1, p0, Lh/i/n;->a:Ljava/util/regex/MatchResult;

    .line 3
    new-instance p1, Lh/i/m;

    invoke-direct {p1, p0}, Lh/i/m;-><init>(Lh/i/n;)V

    return-void

    :cond_0
    const-string p1, "input"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "matcher"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/i/n;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/i/k;

    invoke-direct {v0, p0}, Lh/i/k;-><init>(Lh/i/n;)V

    iput-object v0, p0, Lh/i/n;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/i/n;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lh/d/b/j;->a()V

    const/4 v0, 0x0

    throw v0
.end method
