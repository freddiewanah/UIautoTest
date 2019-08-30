.class public final Lcom/duolingo/plus/PlusManager$PlusContext$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/plus/PlusManager$PlusContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/plus/PlusManager$PlusContext;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_HARD_WALL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_SOFT_WALL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_SOCIAL:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/duolingo/plus/PlusManager$PlusContext;->REGISTRATION_CREATE_PROFILE:Lcom/duolingo/plus/PlusManager$PlusContext;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string p1, "plusContext"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
