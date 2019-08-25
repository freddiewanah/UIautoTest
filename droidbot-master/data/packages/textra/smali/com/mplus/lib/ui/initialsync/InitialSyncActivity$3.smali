.class final Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$3;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$3;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-static {v0}, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->d(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V

    .line 177
    return-void
.end method
