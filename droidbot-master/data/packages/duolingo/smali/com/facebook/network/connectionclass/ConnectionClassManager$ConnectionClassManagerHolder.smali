.class public Lcom/facebook/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/network/connectionclass/ConnectionClassManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectionClassManagerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/facebook/network/connectionclass/ConnectionClassManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/network/connectionclass/ConnectionClassManager;

    .line 2
    invoke-direct {v0}, Lcom/facebook/network/connectionclass/ConnectionClassManager;-><init>()V

    .line 3
    sput-object v0, Lcom/facebook/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;->instance:Lcom/facebook/network/connectionclass/ConnectionClassManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
