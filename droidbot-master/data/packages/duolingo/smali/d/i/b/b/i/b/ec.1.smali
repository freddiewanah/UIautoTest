.class public final Ld/i/b/b/i/b/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ld/i/b/b/i/b/Mb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/ec;->e:Ld/i/b/b/i/b/Mb;

    iput-object p2, p0, Ld/i/b/b/i/b/ec;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/i/b/ec;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/i/b/ec;->c:Ljava/lang/String;

    iput-wide p5, p0, Ld/i/b/b/i/b/ec;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/ec;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/ec;->e:Ld/i/b/b/i/b/Mb;

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/ec;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Oc;->a(Ljava/lang/String;Ld/i/b/b/i/b/Pc;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Ld/i/b/b/i/b/Pc;

    iget-object v2, p0, Ld/i/b/b/i/b/ec;->c:Ljava/lang/String;

    iget-wide v3, p0, Ld/i/b/b/i/b/ec;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Ld/i/b/b/i/b/Pc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/ec;->e:Ld/i/b/b/i/b/Mb;

    .line 9
    iget-object v0, v0, Ld/i/b/b/i/b/Mb;->a:Ld/i/b/b/i/b/Dd;

    .line 10
    iget-object v0, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/i/b/ec;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Oc;->a(Ljava/lang/String;Ld/i/b/b/i/b/Pc;)V

    return-void
.end method
