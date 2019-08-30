.class public Ld/c/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/a/o;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/a/l;Ld/c/a/a/o;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/c/a/a/i;->a:Ld/c/a/a/o;

    iput p3, p0, Ld/c/a/a/i;->b:I

    iput-object p4, p0, Ld/c/a/a/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/a/i;->a:Ld/c/a/a/o;

    check-cast v0, Ld/f/c/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
