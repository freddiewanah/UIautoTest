.class final Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cap;

.field final synthetic b:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;Lcom/mplus/lib/cap;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$1;->b:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    iput-object p2, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$1;->a:Lcom/mplus/lib/cap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$1;->a:Lcom/mplus/lib/cap;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->setViewVisible(Z)V

    .line 159
    return-void
.end method
