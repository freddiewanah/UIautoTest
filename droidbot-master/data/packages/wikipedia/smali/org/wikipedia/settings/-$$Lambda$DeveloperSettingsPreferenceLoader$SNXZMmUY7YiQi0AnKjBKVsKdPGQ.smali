.class public final synthetic Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$SNXZMmUY7YiQi0AnKjBKVsKdPGQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

.field private final synthetic f$1:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$SNXZMmUY7YiQi0AnKjBKVsKdPGQ;->f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    iput-object p2, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$SNXZMmUY7YiQi0AnKjBKVsKdPGQ;->f$1:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$SNXZMmUY7YiQi0AnKjBKVsKdPGQ;->f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    iget-object v1, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$SNXZMmUY7YiQi0AnKjBKVsKdPGQ;->f$1:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    invoke-virtual {v0, v1, p1, p2}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->lambda$null$7$DeveloperSettingsPreferenceLoader(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Landroid/content/DialogInterface;I)V

    return-void
.end method
