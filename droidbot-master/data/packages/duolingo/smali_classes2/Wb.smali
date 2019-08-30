.class public final LWb;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lcom/duolingo/session/challenges/Challenge$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LWb;

.field public static final c:LWb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWb;-><init>(I)V

    sput-object v0, LWb;->b:LWb;

    new-instance v0, LWb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWb;-><init>(I)V

    sput-object v0, LWb;->c:LWb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LWb;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LWb;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$e$a;

    invoke-direct {v0}, Lcom/duolingo/session/challenges/Challenge$e$a;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/duolingo/session/challenges/Challenge$e$a;

    invoke-direct {v0}, Lcom/duolingo/session/challenges/Challenge$e$a;-><init>()V

    return-object v0
.end method
