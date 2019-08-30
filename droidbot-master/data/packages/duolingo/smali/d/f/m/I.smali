.class public final Ld/f/m/I;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/G;",
        "Lcom/duolingo/home/CourseSection;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/I;

    invoke-direct {v0}, Ld/f/m/I;-><init>()V

    sput-object v0, Ld/f/m/I;->a:Ld/f/m/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/m/G;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Ld/f/m/G;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Ld/f/m/G;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p1, Ld/f/m/G;->d:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    sget-object p1, Lcom/duolingo/home/CourseSection$Status;->FINISHED:Lcom/duolingo/home/CourseSection$Status;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Ld/f/m/G;->c:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    sget-object p1, Lcom/duolingo/home/CourseSection$Status;->ACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lcom/duolingo/home/CourseSection$Status;->INACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    .line 13
    :goto_1
    new-instance v2, Lcom/duolingo/home/CourseSection;

    invoke-direct {v2, v0, v1, p1}, Lcom/duolingo/home/CourseSection;-><init>(Ljava/lang/String;ILcom/duolingo/home/CourseSection$Status;)V

    return-object v2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
