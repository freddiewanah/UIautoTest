.class public final Ld/f/b/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/Z$a;,
        Ld/f/b/Z$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/b/Z;",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ld/f/b/Z;


# instance fields
.field public final a:Lm/e/a/c;

.field public final b:Ld/f/b/Z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/b/T;->a:Ld/f/b/T;

    .line 2
    sget-object v2, Ld/f/b/U;->a:Ld/f/b/U;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/b/Z;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/e/a/c;Ld/f/b/Z$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/Z;->a:Lm/e/a/c;

    iput-object p2, p0, Ld/f/b/Z;->b:Ld/f/b/Z$a;

    return-void

    :cond_0
    const-string p1, "ttl"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final b()Ld/f/b/Z;
    .locals 9

    .line 1
    new-instance v0, Ld/f/b/Z;

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Lm/e/a/c;->a(J)Lm/e/a/c;

    move-result-object v3

    const-string v4, "Duration.ofDays(1)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ld/f/b/Z$a;

    .line 3
    new-instance v5, Ld/f/b/Z$b;

    .line 4
    invoke-static {v1, v2}, Lm/e/a/c;->a(J)Lm/e/a/c;

    move-result-object v1

    const-string v2, "Duration.ofDays(DEFAULT_DAYS_HEALTH_TAB)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0xf

    .line 5
    invoke-static {v6, v7}, Lm/e/a/c;->c(J)Lm/e/a/c;

    move-result-object v2

    const-string v8, "Duration.ofMinutes(DEFAULT_MINUTES_SESSION_START)"

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v6, v7}, Lm/e/a/c;->c(J)Lm/e/a/c;

    move-result-object v6

    const-string v7, "Duration.ofMinutes(DEFAULT_MINUTES_SESSION_END)"

    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v5, v1, v2, v6}, Ld/f/b/Z$b;-><init>(Lm/e/a/c;Lm/e/a/c;Lm/e/a/c;)V

    .line 8
    invoke-direct {v4, v5}, Ld/f/b/Z$a;-><init>(Ld/f/b/Z$b;)V

    .line 9
    invoke-direct {v0, v3, v4}, Ld/f/b/Z;-><init>(Lm/e/a/c;Ld/f/b/Z$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld/f/b/Z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/Z;->b:Ld/f/b/Z$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/b/Z;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/b/Z;

    iget-object v0, p0, Ld/f/b/Z;->a:Lm/e/a/c;

    iget-object v1, p1, Ld/f/b/Z;->a:Lm/e/a/c;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/Z;->b:Ld/f/b/Z$a;

    iget-object p1, p1, Ld/f/b/Z;->b:Ld/f/b/Z$a;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/b/Z;->a:Lm/e/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/e/a/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/Z;->b:Ld/f/b/Z$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/f/b/Z$a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserAdsConfig(ttl="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/Z;->a:Lm/e/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardedVideoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/Z;->b:Ld/f/b/Z$a;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
