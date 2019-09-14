.class abstract Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;
.super Ljava/lang/Object;
.source "GroupDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$f;->a:I

    return v0
.end method
