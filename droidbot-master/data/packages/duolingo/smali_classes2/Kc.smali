.class public final LKc;
.super Lh/d/b/k;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/home/CourseSection;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LKc;

.field public static final c:LKc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc;-><init>(I)V

    sput-object v0, LKc;->b:LKc;

    new-instance v0, LKc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKc;-><init>(I)V

    sput-object v0, LKc;->c:LKc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LKc;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LKc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    .line 1
    check-cast p1, Lcom/duolingo/home/CourseSection;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    .line 3
    sget-object v0, Ld/f/m/J;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_3
    invoke-static {v4}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_4
    throw v5

    .line 9
    :cond_5
    check-cast p1, Lcom/duolingo/home/CourseSection;

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p1, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    .line 11
    sget-object v0, Ld/f/m/J;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 13
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_9
    invoke-static {v4}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5
.end method
