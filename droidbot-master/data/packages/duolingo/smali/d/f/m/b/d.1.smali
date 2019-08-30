.class public final synthetic Ld/f/m/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/b/G;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/util/Set;

.field private final synthetic d:Landroid/animation/AnimatorListenerAdapter;

.field private final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/b/G;ZLjava/util/Set;Landroid/animation/AnimatorListenerAdapter;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/d;->a:Ld/f/m/b/G;

    iput-boolean p2, p0, Ld/f/m/b/d;->b:Z

    iput-object p3, p0, Ld/f/m/b/d;->c:Ljava/util/Set;

    iput-object p4, p0, Ld/f/m/b/d;->d:Landroid/animation/AnimatorListenerAdapter;

    iput-object p5, p0, Ld/f/m/b/d;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/m/b/d;->a:Ld/f/m/b/G;

    iget-boolean v1, p0, Ld/f/m/b/d;->b:Z

    iget-object v2, p0, Ld/f/m/b/d;->c:Ljava/util/Set;

    iget-object v3, p0, Ld/f/m/b/d;->d:Landroid/animation/AnimatorListenerAdapter;

    iget-object v4, p0, Ld/f/m/b/d;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/f/m/b/G;->a(ZLjava/util/Set;Landroid/animation/AnimatorListenerAdapter;Ljava/util/Set;)V

    return-void
.end method
