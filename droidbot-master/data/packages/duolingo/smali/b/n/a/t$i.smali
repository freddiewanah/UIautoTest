.class public Lb/n/a/t$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/n/a/t$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lb/n/a/t;


# direct methods
.method public constructor <init>(Lb/n/a/t;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/t$i;->d:Lb/n/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/n/a/t$i;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lb/n/a/t$i;->b:I

    .line 4
    iput p4, p0, Lb/n/a/t$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/n/a/t$i;->d:Lb/n/a/t;

    iget-object v0, v0, Lb/n/a/t;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/n/a/t$i;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lb/n/a/t$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Lb/n/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/n/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/n/a/t$i;->d:Lb/n/a/t;

    iget-object v3, p0, Lb/n/a/t$i;->a:Ljava/lang/String;

    iget v4, p0, Lb/n/a/t$i;->b:I

    iget v5, p0, Lb/n/a/t$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/n/a/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
