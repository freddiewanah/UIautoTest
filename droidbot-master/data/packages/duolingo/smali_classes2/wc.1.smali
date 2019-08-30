.class public final Lwc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Lcom/duolingo/debug/DebugActivity$g;",
        "Ljava/lang/Boolean;",
        "Lcom/duolingo/debug/DebugActivity$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lwc;

.field public static final c:Lwc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    sput-object v0, Lwc;->b:Lwc;

    new-instance v0, Lwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    sput-object v0, Lwc;->c:Lwc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwc;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwc;->a:I

    const-string v1, "receiver$0"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    move-object v4, p1

    check-cast v4, Lcom/duolingo/debug/DebugActivity$g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    .line 2
    invoke-static/range {v4 .. v11}, Lcom/duolingo/debug/DebugActivity$g;->a(Lcom/duolingo/debug/DebugActivity$g;ZZZLjava/util/Set;ZLjava/lang/Integer;I)Lcom/duolingo/debug/DebugActivity$g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    throw v2

    .line 5
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/duolingo/debug/DebugActivity$g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move v1, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/duolingo/debug/DebugActivity$g;->a(Lcom/duolingo/debug/DebugActivity$g;ZZZLjava/util/Set;ZLjava/lang/Integer;I)Lcom/duolingo/debug/DebugActivity$g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
