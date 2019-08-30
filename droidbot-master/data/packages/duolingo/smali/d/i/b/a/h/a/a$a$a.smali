.class public Ld/i/b/a/h/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/h/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/style/CharacterStyle;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/text/style/CharacterStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/h/a/a$a$a;->a:Landroid/text/style/CharacterStyle;

    .line 3
    iput p2, p0, Ld/i/b/a/h/a/a$a$a;->b:I

    .line 4
    iput p3, p0, Ld/i/b/a/h/a/a$a$a;->c:I

    return-void
.end method
