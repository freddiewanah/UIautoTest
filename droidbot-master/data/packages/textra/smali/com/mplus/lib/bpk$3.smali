.class final Lcom/mplus/lib/bpk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bpk;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mplus/lib/bpk;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bpk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mplus/lib/bpk$3;->b:Lcom/mplus/lib/bpk;

    iput-object p2, p0, Lcom/mplus/lib/bpk$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mplus/lib/bpk$3;->b:Lcom/mplus/lib/bpk;

    iget-object v1, p0, Lcom/mplus/lib/bpk$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/bpk;->a(Lcom/mplus/lib/bpk;Ljava/lang/String;)V

    .line 86
    return-void
.end method
