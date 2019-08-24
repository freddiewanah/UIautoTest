.class public Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;
.super Ljava/lang/Object;
.source "EditorTaskCounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Targets"
.end annotation


# instance fields
.field private appDescriptionEdits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_description_edits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;


# direct methods
.method public constructor <init>(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;->this$0:Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts$Targets;->appDescriptionEdits:Ljava/util/List;

    return-object p0
.end method
