.class public Lb/h/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lb/h/a/m;

.field public final c:[Lb/h/a/m;

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lb/h/a/f;->e:Z

    .line 4
    iput p1, p0, Lb/h/a/f;->g:I

    .line 5
    invoke-static {p2}, Lb/h/a/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/f;->h:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lb/h/a/f;->i:Landroid/app/PendingIntent;

    .line 7
    iput-object v0, p0, Lb/h/a/f;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/h/a/f;->b:[Lb/h/a/m;

    .line 9
    iput-object p1, p0, Lb/h/a/f;->c:[Lb/h/a/m;

    .line 10
    iput-boolean v1, p0, Lb/h/a/f;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lb/h/a/f;->f:I

    .line 12
    iput-boolean v1, p0, Lb/h/a/f;->e:Z

    return-void
.end method
