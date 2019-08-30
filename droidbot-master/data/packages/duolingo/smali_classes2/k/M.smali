.class public final Lk/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/M$a;
    }
.end annotation


# instance fields
.field public final a:Lk/E;

.field public final b:Ljava/lang/String;

.field public final c:Lk/D;

.field public final d:Lk/Q;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lk/l;


# direct methods
.method public constructor <init>(Lk/M$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk/M$a;->a:Lk/E;

    iput-object v0, p0, Lk/M;->a:Lk/E;

    .line 3
    iget-object v0, p1, Lk/M$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lk/M;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk/M$a;->c:Lk/D$a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lk/D;

    invoke-direct {v1, v0}, Lk/D;-><init>(Lk/D$a;)V

    .line 6
    iput-object v1, p0, Lk/M;->c:Lk/D;

    .line 7
    iget-object v0, p1, Lk/M$a;->d:Lk/Q;

    iput-object v0, p0, Lk/M;->d:Lk/Q;

    .line 8
    iget-object p1, p1, Lk/M$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lk/a/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk/M;->e:Ljava/util/Map;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public a()Lk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/M;->f:Lk/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/M;->c:Lk/D;

    invoke-static {v0}, Lk/l;->a(Lk/D;)Lk/l;

    move-result-object v0

    iput-object v0, p0, Lk/M;->f:Lk/l;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/M;->a:Lk/E;

    .line 2
    iget-object v0, v0, Lk/E;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/M;->a:Lk/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/M;->e:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
