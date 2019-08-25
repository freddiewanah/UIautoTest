.class public final Lcom/mplus/lib/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Bundle;

.field private e:[Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/gm;->c:Ljava/util/Set;

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/gm;->d:Landroid/os/Bundle;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/gm;->f:Z

    .line 144
    iput-object p1, p0, Lcom/mplus/lib/gm;->b:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/gl;
    .locals 7

    .prologue
    .line 244
    new-instance v0, Lcom/mplus/lib/gl;

    iget-object v1, p0, Lcom/mplus/lib/gm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mplus/lib/gm;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/mplus/lib/gm;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lcom/mplus/lib/gm;->f:Z

    iget-object v5, p0, Lcom/mplus/lib/gm;->d:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/mplus/lib/gm;->c:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/gl;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method
