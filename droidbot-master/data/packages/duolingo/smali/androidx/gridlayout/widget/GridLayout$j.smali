.class public Landroidx/gridlayout/widget/GridLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final e:Landroidx/gridlayout/widget/GridLayout$j;


# instance fields
.field public final a:Z

.field public final b:Landroidx/gridlayout/widget/GridLayout$f;

.field public final c:Landroidx/gridlayout/widget/GridLayout$a;

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->b(I)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout$j;->e:Landroidx/gridlayout/widget/GridLayout$j;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/gridlayout/widget/GridLayout$a;F)V
    .locals 1

    .line 6
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$f;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout$f;-><init>(II)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$j;->a:Z

    .line 9
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    .line 10
    iput-object p4, p0, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    .line 11
    iput p5, p0, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    return-void
.end method

.method public constructor <init>(ZLandroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$j;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    .line 4
    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    .line 5
    iput p4, p0, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    return-void
.end method


# virtual methods
.method public a(Z)Landroidx/gridlayout/widget/GridLayout$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->r:Landroidx/gridlayout/widget/GridLayout$a;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->w:Landroidx/gridlayout/widget/GridLayout$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->B:Landroidx/gridlayout/widget/GridLayout$a;

    :goto_0
    return-object p1

    .line 4
    :cond_2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$a;

    return-object p1
.end method

.method public final a(Landroidx/gridlayout/widget/GridLayout$f;)Landroidx/gridlayout/widget/GridLayout$j;
    .locals 4

    .line 5
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$j;

    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$j;->a:Z

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$j;->d:F

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/gridlayout/widget/GridLayout$j;-><init>(ZLandroidx/gridlayout/widget/GridLayout$f;Landroidx/gridlayout/widget/GridLayout$a;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Landroidx/gridlayout/widget/GridLayout$j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$j;

    .line 3
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$f;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$j;->c:Landroidx/gridlayout/widget/GridLayout$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
