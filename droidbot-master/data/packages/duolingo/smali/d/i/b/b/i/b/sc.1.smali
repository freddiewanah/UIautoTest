.class public final Ld/i/b/b/i/b/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/sc;->i:Ld/i/b/b/i/b/qc;

    iput-object p2, p0, Ld/i/b/b/i/b/sc;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/i/b/sc;->b:Ljava/lang/String;

    iput-wide p4, p0, Ld/i/b/b/i/b/sc;->c:J

    iput-object p6, p0, Ld/i/b/b/i/b/sc;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Ld/i/b/b/i/b/sc;->e:Z

    iput-boolean p8, p0, Ld/i/b/b/i/b/sc;->f:Z

    iput-boolean p9, p0, Ld/i/b/b/i/b/sc;->g:Z

    iput-object p10, p0, Ld/i/b/b/i/b/sc;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/sc;->i:Ld/i/b/b/i/b/qc;

    iget-object v1, p0, Ld/i/b/b/i/b/sc;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/i/b/sc;->b:Ljava/lang/String;

    iget-wide v3, p0, Ld/i/b/b/i/b/sc;->c:J

    iget-object v5, p0, Ld/i/b/b/i/b/sc;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/i/b/b/i/b/sc;->e:Z

    iget-boolean v7, p0, Ld/i/b/b/i/b/sc;->f:Z

    iget-boolean v8, p0, Ld/i/b/b/i/b/sc;->g:Z

    iget-object v9, p0, Ld/i/b/b/i/b/sc;->h:Ljava/lang/String;

    .line 2
    invoke-virtual/range {v0 .. v9}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
