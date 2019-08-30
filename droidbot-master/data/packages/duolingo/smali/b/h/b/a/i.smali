.class public Lb/h/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb/h/b/a/j;


# direct methods
.method public constructor <init>(Lb/h/b/a/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/b/a/i;->b:Lb/h/b/a/j;

    iput p2, p0, Lb/h/b/a/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/b/a/i;->b:Lb/h/b/a/j;

    check-cast v0, Lb/a/f/C;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
