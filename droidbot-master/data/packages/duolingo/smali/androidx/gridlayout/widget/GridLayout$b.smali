.class public final Landroidx/gridlayout/widget/GridLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/gridlayout/widget/GridLayout$f;

.field public final b:Landroidx/gridlayout/widget/GridLayout$h;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$b;->c:Z

    .line 3
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    .line 4
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$b;->b:Landroidx/gridlayout/widget/GridLayout$h;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$b;->a:Landroidx/gridlayout/widget/GridLayout$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$b;->c:Z

    if-nez v2, :cond_0

    const-string v2, "+>"

    goto :goto_0

    :cond_0
    const-string v2, "->"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$b;->b:Landroidx/gridlayout/widget/GridLayout$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
