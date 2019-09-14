.class Lzendesk/core/BlipsRequest$ApiUserAction;
.super Ljava/lang/Object;
.source "BlipsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/BlipsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiUserAction"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->category:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->action:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/core/BlipsRequest$ApiUserAction;->value:Ljava/util/Map;

    return-void
.end method
