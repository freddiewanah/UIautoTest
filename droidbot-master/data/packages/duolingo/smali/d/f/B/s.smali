.class public final Ld/f/B/s;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/B/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/B/s;

    invoke-direct {v0}, Ld/f/B/s;-><init>()V

    sput-object v0, Ld/f/B/s;->a:Ld/f/B/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "https://duolingotest.zendesk.com"

    const-string v3, "db861434db5cae7a18adfd2936b0d4c58666797b123bc855"

    const-string v4, "mobile_sdk_client_e51e8c3d953d55ef0f5c"

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    new-instance v1, Lzendesk/core/AnonymousIdentity;

    invoke-direct {v1}, Lzendesk/core/AnonymousIdentity;-><init>()V

    invoke-virtual {v0, v1}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 5
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    sget-object v1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0, v1}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    .line 6
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
