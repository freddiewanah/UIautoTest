.class final Lcom/mplus/lib/em$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/em;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/mplus/lib/em$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/mplus/lib/em$1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/mplus/lib/em;->a(Ljava/util/ArrayList;I)V

    .line 287
    return-void
.end method
