.class public Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ln/k;


# direct methods
.method public constructor <init>(Ln/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/j;->b:Ln/k;

    iput-object p2, p0, Ln/j;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/j;->b:Ln/k;

    iget-object v1, v0, Ln/k;->a:Ln/d;

    iget-object v0, v0, Ln/k;->b:Ln/l$a;

    iget-object v2, p0, Ln/j;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Ln/d;->a(Ln/b;Ljava/lang/Throwable;)V

    return-void
.end method
