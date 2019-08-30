.class public final Lcom/duolingo/home/treeui/TreePopupView$c$b;
.super Lcom/duolingo/home/treeui/TreePopupView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/TreePopupView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ld/f/m/_a;


# direct methods
.method public constructor <init>(Ld/f/m/_a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 2
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->SKILL:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lcom/duolingo/home/treeui/TreePopupView$c;-><init>(Ljava/lang/String;Lcom/duolingo/home/treeui/TreePopupView$PopupType;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    return-void

    :cond_0
    const-string p1, "skillProgress"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/home/treeui/TreePopupView$c$b;

    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    iget-object p1, p1, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/m/_a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SkillPopup(skillProgress="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/TreePopupView$c$b;->c:Ld/f/m/_a;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
