.class public Lcom/duolingo/core/audio/SoundEffects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/audio/SoundEffects$SOUND;
    }
.end annotation


# instance fields
.field public a:Landroid/media/SoundPool;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/duolingo/core/audio/SoundEffects$SOUND;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/audio/SoundEffects;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/duolingo/core/audio/SoundEffects$SOUND;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/audio/SoundEffects;->a:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/duolingo/core/audio/SoundEffects;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
