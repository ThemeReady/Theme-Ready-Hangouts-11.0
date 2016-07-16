.class public final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldrp;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Ldrp;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    const/4 v1, 0x1

    .line 1033
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->b:Z

    .line 211
    iget-object v0, p0, Ldrp;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 2110
    iget-object v1, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->e:Lbkc;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a:Landroid/telephony/SmsMessage;

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v2

    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->b:Z

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;[BZ)V

    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 213
    iget-object v1, p0, Ldrp;->a:Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    .line 3099
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3100
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3102
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3103
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->finish()V

    :goto_0
    return-void

    .line 3105
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;->a(Landroid/telephony/SmsMessage;)V

    goto :goto_0
.end method
