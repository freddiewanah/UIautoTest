.class public final Ld/i/b/b/i/b/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/kd;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/kd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/nd;->a:Ld/i/b/b/i/b/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/nd;->a:Ld/i/b/b/i/b/kd;

    iget-object v0, v0, Ld/i/b/b/i/b/kd;->c:Ld/i/b/b/i/b/Tc;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Tc;->C()V

    return-void
.end method
