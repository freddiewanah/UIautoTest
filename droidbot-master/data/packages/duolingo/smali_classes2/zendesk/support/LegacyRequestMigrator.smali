.class public Lzendesk/support/LegacyRequestMigrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/RequestMigrator;


# instance fields
.field public legacyRequestStorage:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    return-void
.end method
