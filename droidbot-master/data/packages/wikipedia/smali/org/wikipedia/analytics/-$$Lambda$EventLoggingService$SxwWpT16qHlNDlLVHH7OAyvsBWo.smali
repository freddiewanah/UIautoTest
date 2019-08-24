.class public final synthetic Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$SxwWpT16qHlNDlLVHH7OAyvsBWo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$SxwWpT16qHlNDlLVHH7OAyvsBWo;->f$0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$SxwWpT16qHlNDlLVHH7OAyvsBWo;->f$0:Lorg/json/JSONObject;

    invoke-static {v0}, Lorg/wikipedia/analytics/EventLoggingService;->lambda$log$0(Lorg/json/JSONObject;)V

    return-void
.end method
