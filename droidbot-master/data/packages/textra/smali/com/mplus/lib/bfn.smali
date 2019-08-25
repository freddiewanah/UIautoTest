.class public final Lcom/mplus/lib/bfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const-string v0, "content://sms"

    .line 190
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    .line 189
    return-void
.end method
