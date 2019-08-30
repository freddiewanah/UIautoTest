.class public Lb/v/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/v/a/t$b;

.field public final synthetic b:Lb/v/a/f;


# direct methods
.method public constructor <init>(Lb/v/a/f;Lb/v/a/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/e;->b:Lb/v/a/f;

    iput-object p2, p0, Lb/v/a/e;->a:Lb/v/a/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/v/a/e;->b:Lb/v/a/f;

    iget-object v1, v0, Lb/v/a/f;->d:Lb/v/a/g;

    iget v2, v1, Lb/v/a/g;->f:I

    iget v3, v0, Lb/v/a/f;->c:I

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v0, v0, Lb/v/a/f;->b:Ljava/util/List;

    iget-object v2, p0, Lb/v/a/e;->a:Lb/v/a/t$b;

    .line 3
    iput-object v0, v1, Lb/v/a/g;->d:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lb/v/a/g;->e:Ljava/util/List;

    .line 5
    iget-object v0, v1, Lb/v/a/g;->a:Lb/v/a/F;

    invoke-virtual {v2, v0}, Lb/v/a/t$b;->a(Lb/v/a/F;)V

    :cond_0
    return-void
.end method
