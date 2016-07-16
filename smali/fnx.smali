.class public final Lfnx;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:[Leen;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lfjl;


# direct methods
.method public constructor <init>(Lfjl;I[Leen;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lfnx;->d:Lfjl;

    iput p2, p0, Lfnx;->a:I

    iput-object p3, p0, Lfnx;->b:[Leen;

    iput-object p4, p0, Lfnx;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbkc;Leqm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget v0, p0, Lfnx;->a:I

    if-ne v0, p1, :cond_0

    .line 150
    invoke-virtual {p3}, Leqm;->c()Ledk;

    move-result-object v0

    check-cast v0, Leen;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lfnx;->b:[Leen;

    aput-object v0, v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Lfnx;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 159
    :cond_0
    return-void

    .line 154
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHangoutsService.getCallRateResponseBlocking, response could not be decoded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
