.class Lcom/simpler/ui/fragments/settings/l;
.super Ljava/lang/Object;
.source "AccountFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/AccountFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/AccountFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/l;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/settings/l;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->a(Lcom/simpler/ui/fragments/settings/AccountFragment;Z)V

    return-void
.end method
