.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lb/a/f/k;
    .locals 2

    .line 1
    new-instance v0, Ld/i/b/c/g/a;

    .line 2
    sget v1, Ld/i/b/c/b;->materialButtonStyle:I

    invoke-direct {v0, p1, p2, v1}, Ld/i/b/c/g/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
