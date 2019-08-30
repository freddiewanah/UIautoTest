.class public Ld/a/a/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/a/a/W;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/a/a/W;->b:Ljava/lang/String;

    iput-wide p4, p0, Ld/a/a/W;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    iget-object v1, p0, Ld/a/a/W;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Ld/a/a/W;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/a/a/W;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrer(Ljava/lang/String;J)V

    return-void
.end method
