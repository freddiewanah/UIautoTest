.class Lcom/simpler/ui/views/AnimatedExpandableListView$c;
.super Ljava/lang/Object;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$c;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$c;->b:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/views/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/simpler/ui/views/AnimatedExpandableListView$c;-><init>()V

    return-void
.end method
