.class public final Lcom/duolingo/session/Api2SessionActivity$j$d;
.super Lcom/duolingo/session/Api2SessionActivity$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$j;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$j$d;->a:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "fragmentArgs"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method