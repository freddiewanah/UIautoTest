.class Lzendesk/belvedere/h;
.super Ljava/lang/Object;
.source "Callback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzendesk/belvedere/Callback;


# direct methods
.method constructor <init>(Lzendesk/belvedere/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/Callback;

    iput-object p2, p0, Lzendesk/belvedere/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/h;->b:Lzendesk/belvedere/Callback;

    iget-object v1, p0, Lzendesk/belvedere/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzendesk/belvedere/Callback;->success(Ljava/lang/Object;)V

    return-void
.end method
