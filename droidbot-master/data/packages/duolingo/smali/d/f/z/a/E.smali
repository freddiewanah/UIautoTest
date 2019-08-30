.class public final Ld/f/z/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/F;


# direct methods
.method public constructor <init>(Ld/f/z/a/F;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/E;->a:Ld/f/z/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/z/a/E;->a:Ld/f/z/a/F;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ld/f/z/a/F;->a:Z

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 p1, 0x0

    .line 6
    invoke-static {p1, v2, v3}, Ld/f/z/a/uc;->a(ZJ)V

    .line 7
    iget-object p1, p0, Ld/f/z/a/E;->a:Ld/f/z/a/F;

    invoke-virtual {p1}, Ld/f/z/a/za;->onDisableListening()V

    .line 8
    iget-object p1, p0, Ld/f/z/a/E;->a:Ld/f/z/a/F;

    invoke-virtual {p1}, Ld/f/z/a/za;->skip()V

    return-void
.end method
