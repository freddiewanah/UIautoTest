.class public final Ld/f/z/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lcom/duolingo/core/audio/SoundEffects$SOUND;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/M;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/audio/SoundEffects$SOUND;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/z/M;->a:Lcom/duolingo/session/Api2SessionActivity;

    invoke-virtual {v0, p1}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/audio/SoundEffects$SOUND;)V

    :cond_0
    return-void
.end method
