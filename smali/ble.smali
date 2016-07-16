.class public interface abstract Lble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 614
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is_draft"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "conversation_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "metadata_present"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "continuation_token"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "continuation_event_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "disposition"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "inviter_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "inviter_chat_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "is_pending_leave"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "otr_status"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "otr_toggle"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "generated_name"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "has_oldest_message"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "transport_type"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sort_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "(select merge_key FROM merge_keys WHERE merge_keys.conversation_id=conversations.conversation_id) as merge_key"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "latest_message_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "view"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "conversation_id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "gaia_id"

    .line 649
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "chat_id"

    .line 650
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "phone_id"

    .line 651
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "circle_id"

    .line 652
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "fallback_name"

    .line 654
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "full_name"

    .line 655
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "participant_type"

    .line 657
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "active"

    .line 658
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "first_name"

    .line 659
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "profile_photo_url"

    .line 661
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "batch_gebi_tag"

    .line 663
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-static {v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lble;->a:[Ljava/lang/String;

    .line 614
    return-void
.end method
