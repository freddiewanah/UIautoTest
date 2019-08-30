.class public Lzendesk/support/guide/HelpModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/guide/HelpMvp$Model;


# instance fields
.field public provider:Lzendesk/support/HelpCenterProvider;


# direct methods
.method public constructor <init>(Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpModel;->provider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method
