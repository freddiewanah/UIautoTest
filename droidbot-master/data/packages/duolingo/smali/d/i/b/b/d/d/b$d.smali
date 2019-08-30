.class public Ld/i/b/b/d/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/d/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/d/d/b;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/d/b$d;->a:Ld/i/b/b/d/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/i/b/b/d/d/b$d;->a:Ld/i/b/b/d/d/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->l()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/k;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/d/b$d;->a:Ld/i/b/b/d/d/b;

    .line 4
    iget-object v0, v0, Ld/i/b/b/d/d/b;->t:Ld/i/b/b/d/d/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ld/i/b/b/d/d/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
