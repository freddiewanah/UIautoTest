.class public Lb/y/L;
.super Lb/y/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/e/b;

.field public final synthetic b:Lb/y/M$a;


# direct methods
.method public constructor <init>(Lb/y/M$a;Lb/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/y/L;->b:Lb/y/M$a;

    iput-object p2, p0, Lb/y/L;->a:Lb/e/b;

    invoke-direct {p0}, Lb/y/K;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb/y/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/y/L;->a:Lb/e/b;

    iget-object v1, p0, Lb/y/L;->b:Lb/y/M$a;

    iget-object v1, v1, Lb/y/M$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
