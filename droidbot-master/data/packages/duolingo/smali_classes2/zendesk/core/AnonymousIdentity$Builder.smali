.class public Lzendesk/core/AnonymousIdentity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/AnonymousIdentity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lzendesk/core/Identity;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/core/AnonymousIdentity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/core/AnonymousIdentity;-><init>(Lzendesk/core/AnonymousIdentity$Builder;Lzendesk/core/AnonymousIdentity$1;)V

    return-object v0
.end method
