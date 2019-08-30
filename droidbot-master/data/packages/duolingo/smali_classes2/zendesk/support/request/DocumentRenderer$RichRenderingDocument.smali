.class public Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RichRenderingDocument"
.end annotation


# instance fields
.field public final fallbackText:Ljava/lang/String;

.field public final tree:Lzendesk/support/request/DocumentRenderer$Node;


# direct methods
.method public constructor <init>(Lzendesk/support/request/DocumentRenderer$Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->tree:Lzendesk/support/request/DocumentRenderer$Node;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$RichRenderingDocument;->fallbackText:Ljava/lang/String;

    return-void
.end method
