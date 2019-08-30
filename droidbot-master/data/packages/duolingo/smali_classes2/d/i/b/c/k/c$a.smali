.class public Ld/i/b/c/k/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/c/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/c/k/c;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/c/k/c;Ld/i/b/c/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/k/c$a;->a:Ld/i/b/c/k/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/k/c$a;->a:Ld/i/b/c/k/c;

    return-object v0
.end method
