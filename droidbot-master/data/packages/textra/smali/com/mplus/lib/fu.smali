.class public final Lcom/mplus/lib/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lcom/mplus/lib/gl;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fu;->a:Ljava/util/List;

    .line 4937
    iput-object p1, p0, Lcom/mplus/lib/fu;->b:Ljava/lang/String;

    .line 4938
    return-void
.end method
