.class public Lzendesk/support/request/ComponentInputForm$InputFormModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InputFormModel"
.end annotation


# instance fields
.field public final hasIdentityEmailAddress:Z

.field public final hasIdentityName:Z

.field public final isLoading:Z

.field public final neverRequestEmail:Z

.field public final referrerUrl:Ljava/lang/String;

.field public final showZendeskLogo:Z


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->neverRequestEmail:Z

    .line 3
    iput-boolean p2, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityEmailAddress:Z

    .line 4
    iput-boolean p3, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->hasIdentityName:Z

    .line 5
    iput-boolean p4, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading:Z

    .line 6
    iput-boolean p5, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->showZendeskLogo:Z

    .line 7
    iput-object p6, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->referrerUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isLogoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm$InputFormModel;->showZendeskLogo:Z

    return v0
.end method
