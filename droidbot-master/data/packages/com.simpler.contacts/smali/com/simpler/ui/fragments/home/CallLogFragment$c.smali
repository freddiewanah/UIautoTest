.class Lcom/simpler/ui/fragments/home/CallLogFragment$c;
.super Lcom/simpler/ui/fragments/home/CallLogFragment$k;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public c:Lcom/simpler/data/calllog/GroupedCallLogs;

.field final synthetic d:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/data/calllog/GroupedCallLogs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->d:Lcom/simpler/ui/fragments/home/CallLogFragment;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$c;->c:Lcom/simpler/data/calllog/GroupedCallLogs;

    return-void
.end method
