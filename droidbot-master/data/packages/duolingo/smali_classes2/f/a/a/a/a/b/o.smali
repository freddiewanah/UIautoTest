.class public Lf/a/a/a/a/b/o;
.super Lf/a/a/a/a/b/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/b/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/a/a/a/b/o;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lf/a/a/a/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/b/o;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
