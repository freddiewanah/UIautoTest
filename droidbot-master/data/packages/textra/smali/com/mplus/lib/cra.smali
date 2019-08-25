.class public final Lcom/mplus/lib/cra;
.super Lcom/mplus/lib/caf;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private c:Lcom/mplus/lib/bhg;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dq;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/mplus/lib/caf;-><init>(Lcom/mplus/lib/dq;)V

    .line 37
    invoke-static {}, Lcom/mplus/lib/bhg;->a()Lcom/mplus/lib/bhg;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cra;->c:Lcom/mplus/lib/bhg;

    .line 1072
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->clear_db_menu_item:I

    new-instance v2, Lcom/mplus/lib/cra$1;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$1;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1078
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->clear_db_but_dont_sync:I

    new-instance v2, Lcom/mplus/lib/cra$12;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$12;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->reset_db_for_test_menu_item:I

    new-instance v2, Lcom/mplus/lib/cra$23;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$23;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1090
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->insert_message_directly:I

    new-instance v2, Lcom/mplus/lib/cra$34;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$34;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->insert_messages_directly:I

    new-instance v2, Lcom/mplus/lib/cra$45;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$45;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->insert_mms_message_directly:I

    new-instance v2, Lcom/mplus/lib/cra$56;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$56;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->mark_messages_as_read:I

    new-instance v2, Lcom/mplus/lib/cra$67;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$67;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1114
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->load_all_cases:I

    new-instance v2, Lcom/mplus/lib/cra$78;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$78;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1120
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->load_random1:I

    new-instance v2, Lcom/mplus/lib/cra$89;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$89;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->load_vcard:I

    new-instance v2, Lcom/mplus/lib/cra$2;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$2;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1132
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->dump_contacts:I

    new-instance v2, Lcom/mplus/lib/cra$3;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$3;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->delete_test_dudes:I

    new-instance v2, Lcom/mplus/lib/cra$4;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$4;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->add_test_dudes:I

    new-instance v2, Lcom/mplus/lib/cra$5;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$5;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1150
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->change_test_dude_display_name:I

    new-instance v2, Lcom/mplus/lib/cra$6;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$6;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_sms:I

    new-instance v2, Lcom/mplus/lib/cra$7;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$7;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_lots_of_sms:I

    new-instance v2, Lcom/mplus/lib/cra$8;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$8;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1168
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_sms_delayed:I

    new-instance v2, Lcom/mplus/lib/cra$9;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$9;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1174
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_sms_delayed2:I

    new-instance v2, Lcom/mplus/lib/cra$10;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$10;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1180
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_sms_delayed3:I

    new-instance v2, Lcom/mplus/lib/cra$11;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$11;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_multiple_sms_delayed:I

    new-instance v2, Lcom/mplus/lib/cra$13;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$13;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_emoji_hearts_sms:I

    new-instance v2, Lcom/mplus/lib/cra$14;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$14;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_group_mms_delayed:I

    new-instance v2, Lcom/mplus/lib/cra$15;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$15;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_group_emoji_mms_delayed:I

    new-instance v2, Lcom/mplus/lib/cra$16;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$16;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1211
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_group_heart:I

    new-instance v2, Lcom/mplus/lib/cra$17;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$17;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1217
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_group_mms_pic_delayed:I

    new-instance v2, Lcom/mplus/lib/cra$18;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$18;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1223
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_large_group_mms:I

    new-instance v2, Lcom/mplus/lib/cra$19;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$19;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->send_html:I

    new-instance v2, Lcom/mplus/lib/cra$20;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$20;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1235
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_respond_via_sms:I

    new-instance v2, Lcom/mplus/lib/cra$21;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$21;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1241
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_class0_sms:I

    new-instance v2, Lcom/mplus/lib/cra$22;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$22;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_duplicate_sms:I

    new-instance v2, Lcom/mplus/lib/cra$24;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$24;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_long_sms_delayed:I

    new-instance v2, Lcom/mplus/lib/cra$25;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$25;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->receive_sms_cellbroadcast:I

    new-instance v2, Lcom/mplus/lib/cra$26;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$26;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1266
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->send_mms_delayed:I

    new-instance v2, Lcom/mplus/lib/cra$27;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$27;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->process_notification_ind:I

    new-instance v2, Lcom/mplus/lib/cra$28;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$28;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1278
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->copy_msg_log:I

    new-instance v2, Lcom/mplus/lib/cra$29;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$29;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1284
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->copy_db:I

    new-instance v2, Lcom/mplus/lib/cra$30;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$30;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1290
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->export_contact_thumbs:I

    new-instance v2, Lcom/mplus/lib/cra$31;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$31;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1296
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->export_db:I

    new-instance v2, Lcom/mplus/lib/cra$32;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$32;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1302
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->export_db_with_filecontent:I

    new-instance v2, Lcom/mplus/lib/cra$33;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$33;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1308
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->upgrade_to_pro:I

    new-instance v2, Lcom/mplus/lib/cra$35;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$35;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1315
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->update_app_shortcuts_now:I

    new-instance v2, Lcom/mplus/lib/cra$36;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$36;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_server_public_key:I

    new-instance v2, Lcom/mplus/lib/cra$37;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$37;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_some_convos:I

    new-instance v2, Lcom/mplus/lib/cra$38;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$38;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1333
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_big_convo:I

    new-instance v2, Lcom/mplus/lib/cra$39;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$39;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1339
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_new_convos:I

    new-instance v2, Lcom/mplus/lib/cra$40;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$40;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1345
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_convo_with_emojis:I

    new-instance v2, Lcom/mplus/lib/cra$41;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$41;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1351
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_convo_with_images:I

    new-instance v2, Lcom/mplus/lib/cra$42;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$42;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1357
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_some_contacts:I

    new-instance v2, Lcom/mplus/lib/cra$43;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$43;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1363
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_notification_icons:I

    new-instance v2, Lcom/mplus/lib/cra$44;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$44;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1369
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_theme_code:I

    new-instance v2, Lcom/mplus/lib/cra$46;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$46;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1375
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_activity_aliases:I

    new-instance v2, Lcom/mplus/lib/cra$47;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$47;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1381
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_heart:I

    new-instance v2, Lcom/mplus/lib/cra$48;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$48;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1387
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->generate_color_interpolation:I

    new-instance v2, Lcom/mplus/lib/cra$49;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$49;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1393
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->toggle_periodic_unread_consistency_check:I

    new-instance v2, Lcom/mplus/lib/cra$50;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$50;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1399
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->crash:I

    new-instance v2, Lcom/mplus/lib/cra$51;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$51;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1405
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->report_caught_exception:I

    new-instance v2, Lcom/mplus/lib/cra$52;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$52;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1411
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->boot:I

    new-instance v2, Lcom/mplus/lib/cra$53;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$53;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->simulate_phone_state_no_service:I

    new-instance v2, Lcom/mplus/lib/cra$54;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$54;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1423
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->simulate_phone_state_in_service:I

    new-instance v2, Lcom/mplus/lib/cra$55;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$55;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1429
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->cleanup:I

    new-instance v2, Lcom/mplus/lib/cra$57;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$57;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1435
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->test_sent_sound:I

    new-instance v2, Lcom/mplus/lib/cra$58;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$58;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1441
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->dump_builtin_sms:I

    new-instance v2, Lcom/mplus/lib/cra$59;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$59;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->dump_builtin_mms:I

    new-instance v2, Lcom/mplus/lib/cra$60;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$60;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1453
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->dump_delivery_infos:I

    new-instance v2, Lcom/mplus/lib/cra$61;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$61;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1459
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->dump_font_metrics:I

    new-instance v2, Lcom/mplus/lib/cra$62;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$62;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1465
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->performance_generate_emojis:I

    new-instance v2, Lcom/mplus/lib/cra$63;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$63;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1471
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->performance_load_imagefile:I

    new-instance v2, Lcom/mplus/lib/cra$64;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$64;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1477
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->performance_remove_diacritics:I

    new-instance v2, Lcom/mplus/lib/cra$65;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$65;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1483
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->performance_lookup_contact:I

    new-instance v2, Lcom/mplus/lib/cra$66;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$66;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1489
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->performance_refresh_contact:I

    new-instance v2, Lcom/mplus/lib/cra$68;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$68;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1495
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->performance_canonicalise:I

    new-instance v2, Lcom/mplus/lib/cra$69;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$69;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1501
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->put_softbank_emoji_on_clipboard:I

    new-instance v2, Lcom/mplus/lib/cra$70;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$70;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1507
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->put_ios7_emojis_on_clipboard:I

    new-instance v2, Lcom/mplus/lib/cra$71;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$71;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1513
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->put_ios8_emojis_on_clipboard:I

    new-instance v2, Lcom/mplus/lib/cra$72;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$72;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1519
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->put_surrogate_pair_on_segment_boundary_on_clipboard:I

    new-instance v2, Lcom/mplus/lib/cra$73;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$73;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1525
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->send_all_emojis_to_iphone:I

    new-instance v2, Lcom/mplus/lib/cra$74;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$74;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1532
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->send_sms_from_external:I

    new-instance v2, Lcom/mplus/lib/cra$75;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$75;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1538
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->parse_pdus:I

    new-instance v2, Lcom/mplus/lib/cra$76;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$76;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1544
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->dump_recent_tasks:I

    new-instance v2, Lcom/mplus/lib/cra$77;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$77;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1550
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->sqlite_test:I

    new-instance v2, Lcom/mplus/lib/cra$79;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$79;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1556
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->probe_largest_text:I

    new-instance v2, Lcom/mplus/lib/cra$80;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$80;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1562
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->attempt_oom:I

    new-instance v2, Lcom/mplus/lib/cra$81;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$81;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1568
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->query_msg_order:I

    new-instance v2, Lcom/mplus/lib/cra$82;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$82;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1575
    iget-object v0, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v1, Lcom/mplus/lib/awx;->cause_security_exception:I

    new-instance v2, Lcom/mplus/lib/cra$83;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cra$83;-><init>(Lcom/mplus/lib/cra;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1582
    iget-object v0, p0, Lcom/mplus/lib/cra;->a:Lcom/mplus/lib/dq;

    .line 1583
    iget-object v1, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v2, Lcom/mplus/lib/awx;->video_compression_test_all:I

    new-instance v3, Lcom/mplus/lib/cra$84;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cra$84;-><init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1589
    iget-object v1, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v2, Lcom/mplus/lib/awx;->video_compression_test_2MB:I

    new-instance v3, Lcom/mplus/lib/cra$85;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cra$85;-><init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1595
    iget-object v1, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v2, Lcom/mplus/lib/awx;->video_compression_test_1MB:I

    new-instance v3, Lcom/mplus/lib/cra$86;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cra$86;-><init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1601
    iget-object v1, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v2, Lcom/mplus/lib/awx;->video_compression_test_600K:I

    new-instance v3, Lcom/mplus/lib/cra$87;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cra$87;-><init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1607
    iget-object v1, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v2, Lcom/mplus/lib/awx;->video_compression_test_300K:I

    new-instance v3, Lcom/mplus/lib/cra$88;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cra$88;-><init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1613
    iget-object v1, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v2, Lcom/mplus/lib/awx;->video_compression_test_200K:I

    new-instance v3, Lcom/mplus/lib/cra$90;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cra$90;-><init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1619
    iget-object v1, p0, Lcom/mplus/lib/cra;->b:Landroid/util/SparseArray;

    sget v2, Lcom/mplus/lib/awx;->video_compression_test_100K:I

    new-instance v3, Lcom/mplus/lib/cra$91;

    invoke-direct {v3, p0, v0}, Lcom/mplus/lib/cra$91;-><init>(Lcom/mplus/lib/cra;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cra;)Lcom/mplus/lib/bhg;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/cra;->c:Lcom/mplus/lib/bhg;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/cra;)Lcom/mplus/lib/dq;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/cra;->a:Lcom/mplus/lib/dq;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/cra;)Lcom/mplus/lib/dq;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mplus/lib/cra;->a:Lcom/mplus/lib/dq;

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-super {p0, v0}, Lcom/mplus/lib/caf;->a(I)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/mplus/lib/cra;->a:Lcom/mplus/lib/dq;

    invoke-static {v2}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v2

    const-string v3, "Done"

    .line 52
    invoke-virtual {v2, v3}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mplus/lib/byw;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "Txtr:app"

    const-string v3, "Error%s"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/mplus/lib/cra;->a:Lcom/mplus/lib/dq;

    invoke-static {v2}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 2095
    iput v1, v0, Lcom/mplus/lib/byw;->b:I

    .line 60
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    move v0, v1

    .line 61
    goto :goto_0
.end method
