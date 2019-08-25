.class final Lcom/mplus/lib/cra$82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cra;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cra;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cra;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/mplus/lib/cra$82;->a:Lcom/mplus/lib/cra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2575
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v2, "msgOrderedById.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "select _id, text, ts, direction, failed, convo_id, null, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts from messages order by convo_id, _id"

    invoke-static {v1}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/dco;->a(Ljava/io/File;[B)V

    .line 2576
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v2, "msgOrderedByTs.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "select _id, text, ts, direction, failed, convo_id, null, kind, null, locked, null, originator, mms_unique_id, part_content_type, part_mms_state, queue_id, message_center_ts from messages order by convo_id, ts"

    invoke-static {v1}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/dco;->a(Ljava/io/File;[B)V

    .line 572
    return-void
.end method
