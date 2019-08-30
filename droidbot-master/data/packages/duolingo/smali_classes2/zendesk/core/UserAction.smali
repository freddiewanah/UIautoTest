.class public Lzendesk/core/UserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/UserAction;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/UserAction;->channel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/core/UserAction;->category:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/core/UserAction;->action:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/core/UserAction;->label:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/core/UserAction;->value:Ljava/util/Map;

    return-void
.end method
