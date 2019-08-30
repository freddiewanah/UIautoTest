.class public Lzendesk/support/request/ComponentPersistence$PersistenceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/ComponentPersistence$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersistenceItem"
.end annotation


# instance fields
.field public final model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

.field public final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    return-void
.end method
