.class public final Ld/f/m/b/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/m/b/na;


# direct methods
.method public constructor <init>(Ld/f/m/b/na;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/ma;->a:Ld/f/m/b/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/b/ma;->a:Ld/f/m/b/na;

    iget-object v0, v0, Ld/f/m/b/na;->a:Ld/f/m/b/ia;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/f/m/b/ia;->a:Z

    .line 3
    invoke-virtual {v0}, Ld/f/m/b/ia;->dismiss()V

    return-void
.end method
