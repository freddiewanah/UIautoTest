.class public final Ld/f/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/b/i;

.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ld/f/e/b/i;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/b/g;->a:Ld/f/e/b/i;

    iput-object p2, p0, Ld/f/e/b/g;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld/f/e/b/g;->a:Ld/f/e/b/i;

    iget-object v0, p0, Ld/f/e/b/g;->b:Landroid/media/MediaPlayer;

    invoke-static {p1, v0}, Ld/f/e/b/i;->a(Ld/f/e/b/i;Landroid/media/MediaPlayer;)V

    return-void
.end method
