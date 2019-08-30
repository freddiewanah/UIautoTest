.class public final Ld/f/y/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/y/E$b;,
        Ld/f/y/E$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/va;

.field public static final b:Ld/f/y/E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/y/E;

    invoke-direct {v0}, Ld/f/y/E;-><init>()V

    sput-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 2
    new-instance v0, Ld/f/I/va;

    const-string v1, "ReferralPrefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/y/E;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Ld/f/y/E;->a:Ld/f/I/va;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "last_shown_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ld/f/y/E;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld/f/y/E;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/y/E;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    cmp-long p0, v5, v2

    if-eqz p0, :cond_1

    cmp-long p0, v5, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_0
    return v4
.end method

.method public static final synthetic b(Ld/f/y/E;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v0, "last_dismissed_time"

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Ld/f/y/E;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v0, "last_shown_time"

    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "sessions_since_registration"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "type"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    .line 4
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "last_dismissed_time"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ld/f/I/U;)Ld/f/u/Oa;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, v1}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Ld/f/C/V;->d:Ld/f/u/Oa;

    if-eqz p1, :cond_1

    const-string v1, "REFERRAL"

    const-string v2, "REFERRAL_INVITER"

    const-string v3, "REFERRAL_INVITEE"

    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, p1, Ld/f/u/Oa;->g:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "user"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 3

    .line 9
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "last_shown_time"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ld/f/I/U;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/shop/Inventory$PowerUp;->PLUS_SUBSCRIPTION:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {p1, v0}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Ld/f/C/V;->d:Ld/f/u/Oa;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "NONE"

    const-string v3, "REFERRAL"

    const-string v4, "REFERRAL_INVITER"

    const-string v5, "REFERRAL_INVITEE"

    .line 3
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object p1, p1, Ld/f/C/V;->d:Ld/f/u/Oa;

    .line 6
    iget-object p1, p1, Ld/f/u/Oa;->g:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    const-string v1, "sessions_since_registration"

    .line 2
    invoke-static {p1, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
