.class public final Ld/i/b/b/i/b/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Lb;

.field public final synthetic b:Ld/i/b/b/i/b/hb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;Ld/i/b/b/i/b/hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Ab;->a:Ld/i/b/b/i/b/Lb;

    iput-object p2, p0, Ld/i/b/b/i/b/Ab;->b:Ld/i/b/b/i/b/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ab;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->w:Ld/i/b/b/i/b/wb;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/Ab;->b:Ld/i/b/b/i/b/hb;

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v1, "Install Referrer Reporter is null"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ld/i/b/b/i/b/wb;->a:Ld/i/b/b/i/b/Lb;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/wb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
