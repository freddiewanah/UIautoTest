.class public final Ld/f/b/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/Z$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/b/Z$b;",
            "**>;"
        }
    .end annotation
.end field

.field public static final e:Ld/f/b/Z$b$a;


# instance fields
.field public final a:Lm/e/a/c;

.field public final b:Lm/e/a/c;

.field public final c:Lm/e/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/b/Z$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/Z$b$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/b/Z$b;->e:Ld/f/b/Z$b$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/b/ba;->a:Ld/f/b/ba;

    .line 2
    sget-object v4, Ld/f/b/ca;->a:Ld/f/b/ca;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/b/Z$b;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/e/a/c;Lm/e/a/c;Lm/e/a/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/Z$b;->a:Lm/e/a/c;

    iput-object p2, p0, Ld/f/b/Z$b;->b:Lm/e/a/c;

    iput-object p3, p0, Ld/f/b/Z$b;->c:Lm/e/a/c;

    return-void

    :cond_0
    const-string p1, "sessionEndLockout"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "sessionStartLockout"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "healthTabLockout"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lm/e/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/Z$b;->b:Lm/e/a/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/b/Z$b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/b/Z$b;

    iget-object v0, p0, Ld/f/b/Z$b;->a:Lm/e/a/c;

    iget-object v1, p1, Ld/f/b/Z$b;->a:Lm/e/a/c;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/Z$b;->b:Lm/e/a/c;

    iget-object v1, p1, Ld/f/b/Z$b;->b:Lm/e/a/c;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/Z$b;->c:Lm/e/a/c;

    iget-object p1, p1, Ld/f/b/Z$b;->c:Lm/e/a/c;

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

    iget-object v0, p0, Ld/f/b/Z$b;->a:Lm/e/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/e/a/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/Z$b;->b:Lm/e/a/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm/e/a/c;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/b/Z$b;->c:Lm/e/a/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm/e/a/c;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RewardedVideoLockoutDurations(healthTabLockout="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/Z$b;->a:Lm/e/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartLockout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/Z$b;->b:Lm/e/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionEndLockout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/b/Z$b;->c:Lm/e/a/c;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
