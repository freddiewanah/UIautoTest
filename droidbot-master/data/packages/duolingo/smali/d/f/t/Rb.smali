.class public final Ld/f/t/Rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/t/Tb;


# direct methods
.method public constructor <init>(Ld/f/t/Tb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Rb;->a:Ld/f/t/Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/t/Rb;->a:Ld/f/t/Tb;

    iget-object v0, v0, Ld/f/t/Tb;->a:Ld/f/t/Qb;

    .line 2
    iget-object v0, v0, Ld/f/t/Qb;->c:Ld/f/t/rc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/t/rc;->E()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
