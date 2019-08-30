.class public final Lha;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TU;>;"
    }
.end annotation


# static fields
.field public static final b:Lha;

.field public static final c:Lha;

.field public static final d:Lha;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->b:Lha;

    new-instance v0, Lha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->c:Lha;

    new-instance v0, Lha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lha;-><init>(I)V

    sput-object v0, Lha;->d:Lha;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lha;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->c()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->f()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
