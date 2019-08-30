.class public final Ld/f/F/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/splash/LaunchActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/splash/LaunchActivity;Lcom/duolingo/core/DuoApp;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/F/x;->a:Lcom/duolingo/splash/LaunchActivity;

    return-void

    :cond_0
    const-string p1, "app"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activity"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
