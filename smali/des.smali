.class public final Ldes;
.super Lkab;
.source "SourceFile"


# instance fields
.field private aj:Ldet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lkab;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkab;->f(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Ldes;->an:Lkaq;

    const-class v1, Ldet;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldet;

    iput-object v0, p0, Ldes;->aj:Ldet;

    .line 38
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldes;->aj:Ldet;

    invoke-interface {v0}, Ldet;->b()V

    .line 55
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 42
    packed-switch p2, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Ldes;->aj:Ldet;

    invoke-interface {v0}, Ldet;->a()V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Ldes;->aj:Ldet;

    invoke-interface {v0}, Ldet;->b()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
