.class public Ld/i/a/a/a;
.super Ld/i/a/a/c;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/ads/conversiontracking/g$d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/a/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/a/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/a/a/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/i/a/a/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/i/a/a/a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/i/a/a/a;->f:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Ld/i/a/a/a;->g:Z

    .line 8
    sget-object p1, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    iput-object p1, p0, Ld/i/a/a/a;->d:Lcom/google/ads/conversiontracking/g$d;

    return-void
.end method
