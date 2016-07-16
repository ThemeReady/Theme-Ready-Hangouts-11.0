.class final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfdv;


# direct methods
.method constructor <init>(Lfdv;I)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lfdy;->b:Lfdv;

    iput p2, p0, Lfdy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 387
    check-cast p1, Lfbx;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfbx;->a(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lfdy;->b:Lfdv;

    .line 1051
    iget-object v0, v0, Lfdv;->b:Ljej;

    .line 388
    iget v1, p0, Lfdy;->a:I

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljem;->d()I

    .line 390
    const/4 v0, 0x1

    return v0
.end method
