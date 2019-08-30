.class public final Ld/i/b/b/g/a/Tf;
.super Ld/i/b/b/g/a/bg;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Dn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createCalendarEvent"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/i/b/b/g/a/bg;-><init>(Ld/i/b/b/g/a/Dn;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/Tf;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->u()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Tf;->d:Landroid/content/Context;

    const-string p1, "description"

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Tf;->e:Ljava/lang/String;

    const-string p1, "summary"

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Tf;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/Tf;->c:Ljava/util/Map;

    const-string p2, "start_ticks"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide p1, v0

    .line 8
    :goto_1
    iput-wide p1, p0, Ld/i/b/b/g/a/Tf;->f:J

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/Tf;->c:Ljava/util/Map;

    const-string p2, "end_ticks"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :goto_2
    iput-wide v0, p0, Ld/i/b/b/g/a/Tf;->g:J

    const-string p1, "location"

    .line 12
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/Tf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Tf;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Tf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
