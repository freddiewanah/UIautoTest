.class public Lzendesk/support/ZendeskUploadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/UploadProvider;


# instance fields
.field public final uploadService:Lzendesk/support/ZendeskUploadService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskUploadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskUploadProvider;->uploadService:Lzendesk/support/ZendeskUploadService;

    return-void
.end method
