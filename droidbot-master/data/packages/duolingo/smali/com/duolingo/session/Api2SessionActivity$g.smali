.class public final Lcom/duolingo/session/Api2SessionActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/session/Api2SessionActivity$f;

.field public final b:Ld/f/z/La;

.field public final c:Ld/f/z/La;

.field public final d:Lcom/duolingo/session/Api2SessionActivity$e;

.field public final e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

.field public final f:Z

.field public final g:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/session/Api2SessionActivity$f;",
            "Ld/f/z/La;",
            "Ld/f/z/La;",
            "Lcom/duolingo/session/Api2SessionActivity$e;",
            "Lcom/duolingo/core/audio/SoundEffects$SOUND;",
            "Z",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->a:Lcom/duolingo/session/Api2SessionActivity$f;

    iput-object p2, p0, Lcom/duolingo/session/Api2SessionActivity$g;->b:Ld/f/z/La;

    iput-object p3, p0, Lcom/duolingo/session/Api2SessionActivity$g;->c:Ld/f/z/La;

    iput-object p4, p0, Lcom/duolingo/session/Api2SessionActivity$g;->d:Lcom/duolingo/session/Api2SessionActivity$e;

    iput-object p5, p0, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    iput-boolean p6, p0, Lcom/duolingo/session/Api2SessionActivity$g;->f:Z

    iput-object p7, p0, Lcom/duolingo/session/Api2SessionActivity$g;->g:Ld/f/e/f/a/u;

    return-void

    :cond_0
    const-string p1, "state"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;)V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/session/Api2SessionActivity$g;Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)Lcom/duolingo/session/Api2SessionActivity$g;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$g;->a:Lcom/duolingo/session/Api2SessionActivity$f;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$g;->b:Ld/f/z/La;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$g;->c:Ld/f/z/La;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$g;->d:Lcom/duolingo/session/Api2SessionActivity$e;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lcom/duolingo/session/Api2SessionActivity$g;->f:Z

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/duolingo/session/Api2SessionActivity$g;->g:Ld/f/e/f/a/u;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    const/4 v8, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 1
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p0 .. p7}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;)V

    return-object v0

    :cond_7
    const-string v0, "state"

    .line 2
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v8

    .line 3
    :cond_8
    throw v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$g;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->a:Lcom/duolingo/session/Api2SessionActivity$f;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$g;->a:Lcom/duolingo/session/Api2SessionActivity$f;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->b:Ld/f/z/La;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$g;->b:Ld/f/z/La;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->c:Ld/f/z/La;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$g;->c:Ld/f/z/La;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->d:Lcom/duolingo/session/Api2SessionActivity$e;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$g;->d:Lcom/duolingo/session/Api2SessionActivity$e;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->f:Z

    iget-boolean v3, p1, Lcom/duolingo/session/Api2SessionActivity$g;->f:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->g:Ld/f/e/f/a/u;

    iget-object p1, p1, Lcom/duolingo/session/Api2SessionActivity$g;->g:Ld/f/e/f/a/u;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$g;->a:Lcom/duolingo/session/Api2SessionActivity$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$g;->b:Ld/f/z/La;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$g;->c:Ld/f/z/La;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$g;->d:Lcom/duolingo/session/Api2SessionActivity$e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/session/Api2SessionActivity$e;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/session/Api2SessionActivity$g;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$g;->g:Ld/f/e/f/a/u;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ld/f/e/f/a/u;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StateAndSideEffects(state="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->a:Lcom/duolingo/session/Api2SessionActivity$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->b:Ld/f/z/La;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->c:Ld/f/z/La;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->d:Lcom/duolingo/session/Api2SessionActivity$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundEffectPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penalizeAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$g;->g:Ld/f/e/f/a/u;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
