.class public Ld/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/x;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerRead(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/x;->a:Lcom/adjust/sdk/ActivityHandler;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Ljava/lang/String;JJ)V

    return-void
.end method
