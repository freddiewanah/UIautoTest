.class public final synthetic Ld/i/b/b/g/a/OF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/NF;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/NF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/OF;->a:Ld/i/b/b/g/a/NF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld/i/b/b/g/a/OF;->a:Ld/i/b/b/g/a/NF;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/NF;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 9
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/oj;->a()F

    move-result v8

    .line 11
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/g/a/oj;->b()Z

    move-result v9

    .line 13
    new-instance v0, Ld/i/b/b/g/a/MF;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/i/b/b/g/a/MF;-><init>(IZZIIIFZ)V

    return-object v0
.end method
