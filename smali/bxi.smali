.class public final Lbxi;
.super Lkab;
.source "SourceFile"


# instance fields
.field private aj:Lbxl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lkab;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Ldh;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "title"

    .line 28
    sget v2, Lfxl;->kD:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "message"

    .line 34
    sget v2, Lfxl;->kE:I

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "positive"

    sget v2, Lfxl;->kF:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "negative"

    sget v2, Lfxl;->kC:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lbxi;

    invoke-direct {v1}, Lbxi;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lbxi;->setArguments(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "off_the_record_alert"

    invoke-virtual {v1, p2, v0}, Lbxi;->a(Ldh;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lkab;->f(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lbxi;->an:Lkaq;

    const-class v1, Lbxl;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxl;

    iput-object v0, p0, Lbxi;->aj:Lbxl;

    .line 48
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 54
    :pswitch_0
    const-string v0, "Babel_OffTheRecAlertDlg"

    const-string v1, "OTR status changed dialog: User clicked sent."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lbxi;->aj:Lbxl;

    invoke-interface {v0}, Lbxl;->a()V

    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "Babel_OffTheRecAlertDlg"

    const-string v1, "OTR status changed dialog: User clicked cancel."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
