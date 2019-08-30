.class public Lb/y/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/y/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lb/y/S;

.field public d:Lb/y/ka;

.field public e:Lb/y/J;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb/y/J;Lb/y/ka;Lb/y/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/y/J$a;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb/y/J$a;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lb/y/J$a;->c:Lb/y/S;

    .line 5
    iput-object p4, p0, Lb/y/J$a;->d:Lb/y/ka;

    .line 6
    iput-object p3, p0, Lb/y/J$a;->e:Lb/y/J;

    return-void
.end method
