.class public Lp/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/a/h;


# direct methods
.method public constructor <init>(Lp/a/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/g;->b:Lp/a/h;

    iput-object p2, p0, Lp/a/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a/g;->b:Lp/a/h;

    iget-object v1, p0, Lp/a/g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp/a/h;->success(Ljava/lang/Object;)V

    return-void
.end method
