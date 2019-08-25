.class public final Lcom/mplus/lib/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Lcom/mplus/lib/gl;

.field final c:[Lcom/mplus/lib/gl;

.field d:Z

.field e:Z

.field final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 3157
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/mplus/lib/fn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/mplus/lib/gl;[Lcom/mplus/lib/gl;ZIZ)V

    .line 3158
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/mplus/lib/gl;[Lcom/mplus/lib/gl;ZIZ)V
    .locals 1

    .prologue
    .line 3163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fn;->e:Z

    .line 3164
    iput p1, p0, Lcom/mplus/lib/fn;->g:I

    .line 3165
    invoke-static {p2}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fn;->h:Ljava/lang/CharSequence;

    .line 3166
    iput-object p3, p0, Lcom/mplus/lib/fn;->i:Landroid/app/PendingIntent;

    .line 3167
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/mplus/lib/fn;->a:Landroid/os/Bundle;

    .line 3168
    iput-object p5, p0, Lcom/mplus/lib/fn;->b:[Lcom/mplus/lib/gl;

    .line 3169
    iput-object p6, p0, Lcom/mplus/lib/fn;->c:[Lcom/mplus/lib/gl;

    .line 3170
    iput-boolean p7, p0, Lcom/mplus/lib/fn;->d:Z

    .line 3171
    iput p8, p0, Lcom/mplus/lib/fn;->f:I

    .line 3172
    iput-boolean p9, p0, Lcom/mplus/lib/fn;->e:Z

    .line 3173
    return-void

    .line 3167
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
