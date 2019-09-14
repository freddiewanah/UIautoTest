.class abstract Lcom/simpler/ui/fragments/home/CallLogFragment$k;
.super Ljava/lang/Object;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "k"
.end annotation


# instance fields
.field protected a:I

.field final synthetic b:Lcom/simpler/ui/fragments/home/CallLogFragment;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/home/CallLogFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->b:Lcom/simpler/ui/fragments/home/CallLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a:I

    return v0
.end method
