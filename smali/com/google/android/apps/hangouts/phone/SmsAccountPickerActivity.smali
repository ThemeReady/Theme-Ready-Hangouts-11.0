.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Lkbs;
.source "SourceFile"

# interfaces
.implements Ljeg;


# instance fields
.field private n:Ljoq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lkbs;-><init>()V

    .line 25
    new-instance v0, Ljoq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->q:Lkeq;

    invoke-direct {v0, p0, v1}, Ljoq;-><init>(Lda;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->p:Lkaq;

    .line 26
    invoke-virtual {v0, v1}, Ljoq;->a(Lkaq;)Ljoq;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljoq;->b(Ljeg;)Ljoq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljoq;

    .line 25
    return-void
.end method


# virtual methods
.method public a(ZLjef;Ljef;II)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ljef;->c:Ljef;

    if-ne p3, v0, :cond_0

    .line 90
    invoke-static {p5}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lekj;->b(Lbkc;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 94
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Lkbs;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljpb;->a(Z)Ljpb;

    move-result-object v0

    const-class v1, Ljph;

    new-instance v2, Ljpi;

    invoke-direct {v2}, Ljpi;-><init>()V

    new-instance v3, Ldwt;

    .line 1029
    invoke-direct {v3}, Ldwt;-><init>()V

    .line 76
    invoke-virtual {v2, v3}, Ljpi;->a(Ljoi;)Ljpi;

    move-result-object v2

    sget v3, Lap;->jx:I

    .line 77
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpi;->a(Ljava/lang/String;)Ljpi;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljpi;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljpb;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljpb;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljoq;

    invoke-virtual {v1, v0}, Ljoq;->a(Ljpb;)V

    .line 80
    return-void
.end method
