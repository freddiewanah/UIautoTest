.class public Lzendesk/support/request/DocumentRenderer$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/DocumentRenderer$Node$Type;
    }
.end annotation


# instance fields
.field public final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            ">;"
        }
    .end annotation
.end field

.field public final parent:Lzendesk/support/request/DocumentRenderer$Node;

.field public final text:Ljava/lang/String;

.field public final type:Lzendesk/support/request/DocumentRenderer$Node$Type;


# direct methods
.method public constructor <init>(Lzendesk/support/request/DocumentRenderer$Node$Type;Ljava/lang/String;Ljava/util/List;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/DocumentRenderer$Node$Type;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            ">;",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$Node;->type:Lzendesk/support/request/DocumentRenderer$Node$Type;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$Node;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$Node;->children:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/DocumentRenderer$Node;->parent:Lzendesk/support/request/DocumentRenderer$Node;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/DocumentRenderer$Node;->attributes:Ljava/util/Map;

    return-void
.end method

.method public static withTag(Ljava/lang/String;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)Lzendesk/support/request/DocumentRenderer$Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/request/DocumentRenderer$Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzendesk/support/request/DocumentRenderer$Node;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/support/request/DocumentRenderer$Node;

    .line 2
    invoke-static {}, Lzendesk/support/request/DocumentRenderer$Node$Type;->values()[Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lzendesk/support/request/DocumentRenderer$Node$Type;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lzendesk/support/request/DocumentRenderer$Node$Type;->Unknown:Lzendesk/support/request/DocumentRenderer$Node$Type;

    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/DocumentRenderer$Node;-><init>(Lzendesk/support/request/DocumentRenderer$Node$Type;Ljava/lang/String;Ljava/util/List;Lzendesk/support/request/DocumentRenderer$Node;Ljava/util/Map;)V

    return-object v6
.end method
