.class public Ld/j/a/b/ka$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/ka$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/j/a/b/ka$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/j/a/b/ka$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ld/j/a/b/ka$b;->e:Z

    .line 6
    iput-object p5, p0, Ld/j/a/b/ka$b;->d:Ljava/lang/String;

    return-void
.end method
