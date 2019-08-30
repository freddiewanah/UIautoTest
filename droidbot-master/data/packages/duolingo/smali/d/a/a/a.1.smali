.class public Ld/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a;->d:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Ld/a/a/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/a/a/a;->b:J

    iput-wide p5, p0, Ld/a/a/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/a;->d:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Ld/a/a/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/a/a/a;->b:J

    iget-wide v4, p0, Ld/a/a/a;->c:J

    invoke-static/range {v0 .. v5}, Lcom/adjust/sdk/ActivityHandler;->access$1600(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;JJ)V

    return-void
.end method
