.class Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;
.super Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;
.source "CallLogDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public c:Lcom/simpler/data/calllog/CallLogData;

.field final synthetic d:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Lcom/simpler/data/calllog/CallLogData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;->d:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$h;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;I)V

    .line 3
    iput-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$d;->c:Lcom/simpler/data/calllog/CallLogData;

    return-void
.end method
