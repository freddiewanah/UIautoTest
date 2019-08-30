.class public final Ld/i/b/b/g/h/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/h/qb;


# static fields
.field public static final a:Ld/i/b/b/g/h/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/h/p;

    const-string v1, "com.google.android.gms.icing"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "content://com.google.android.gms.phenotype/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ld/i/b/b/g/h/p;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "block_action_upload_if_data_sharing_disabled"

    .line 4
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const/4 v2, 0x1

    const-string v3, "disable_remove_fanout_for_messaging"

    .line 5
    invoke-static {v0, v3, v2}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "disable_update_fanout_for_messaging"

    .line 6
    invoke-static {v0, v3, v2}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_accurate_errors_for_validate_corpus_keys"

    .line 7
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_actionsv2_using_unified_indexing"

    .line 8
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_additional_type_for_email"

    .line 9
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_client_grant_slice_permission"

    .line 10
    invoke-static {v0, v3, v2}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    move-result-object v3

    .line 11
    sput-object v3, Ld/i/b/b/g/h/sb;->a:Ld/i/b/b/g/h/o;

    const-string v3, "gms_icing_corpus_schema_store_as_ground_truth"

    .line 12
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_custom_action_url_generation"

    .line 13
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_failure_response_for_apitask_exceptions"

    .line 14
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_message_section_for_clock_types"

    .line 15
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_on_device_sharing_control_ui"

    .line 16
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_on_device_sharing_control_ui_text_top"

    .line 17
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_safe_app_indexing_package_removal"

    .line 18
    invoke-static {v0, v3, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v3, "enable_safe_index_cleanup"

    .line 19
    invoke-static {v0, v3, v2}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v2, "enable_slice_authority_validation"

    .line 20
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v2, "enable_st_nary_logical_operator"

    .line 21
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v2, "redirect_user_actions_from_persistent_to_main"

    .line 22
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v2, "type_access_whitelist_enforce_platform_permissions"

    .line 23
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    const-string v2, "unified_indexing_request_queue"

    .line 24
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/h/o;->a(Ld/i/b/b/g/h/p;Ljava/lang/String;Z)Ld/i/b/b/g/h/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
