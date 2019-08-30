.class public Lb/h/c/a/d$a;
.super Lb/h/c/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb/h/c/a/c$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/c/a/c$a;-><init>(Lb/h/c/a/c$a;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lb/h/c/a/d;

    invoke-direct {v0, p0, p1}, Lb/h/c/a/d;-><init>(Lb/h/c/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
