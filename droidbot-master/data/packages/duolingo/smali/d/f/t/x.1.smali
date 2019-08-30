.class public final Ld/f/t/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ld/f/t/w;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ld/f/t/w;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/x;->a:Ld/f/t/w;

    iput-object p3, p0, Ld/f/t/x;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/f/t/x;->a:Ld/f/t/w;

    invoke-static {p1}, Ld/f/t/w;->a(Ld/f/t/w;)V

    .line 2
    iget-object p1, p0, Ld/f/t/x;->a:Ld/f/t/w;

    invoke-virtual {p1}, Ld/f/t/w;->d()Lb/r/p;

    move-result-object p1

    iget-object v0, p0, Ld/f/t/x;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    new-instance v2, Lh/f;

    invoke-direct {v2, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/f/t/x;->a:Ld/f/t/w;

    invoke-virtual {p1}, Ld/f/t/w;->f()Lb/r/p;

    move-result-object p1

    iget-object v0, p0, Ld/f/t/x;->b:Ljava/io/File;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6
    new-instance v2, Lh/f;

    invoke-direct {v2, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v2}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
