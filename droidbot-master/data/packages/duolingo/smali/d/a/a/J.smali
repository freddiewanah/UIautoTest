.class public Ld/a/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/J;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Ld/a/a/J;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/J;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Ld/a/a/J;->a:Z

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1400(Lcom/adjust/sdk/ActivityHandler;Z)V

    return-void
.end method
