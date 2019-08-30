.class public Lb/n/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/n/a/k;->a:Lb/n/a/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->p()Z

    move-result v0

    return v0
.end method

.method public b()Lb/n/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/k;->a:Lb/n/a/l;

    .line 2
    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/k;->a:Lb/n/a/l;

    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    invoke-virtual {v0}, Lb/n/a/t;->q()V

    return-void
.end method
