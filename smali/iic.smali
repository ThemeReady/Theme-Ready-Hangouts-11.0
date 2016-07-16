.class final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liib;


# direct methods
.method constructor <init>(Liib;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Liic;->a:Liib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1580
    iget-object v0, p0, Liic;->a:Liib;

    .line 2549
    iget-boolean v0, v0, Liib;->a:Z

    .line 1580
    if-nez v0, :cond_0

    .line 1582
    const-string v0, "vclib"

    const-string v1, "We still don\'t have a connection after 10 seconds. Terminate the call"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1585
    iget-object v0, p0, Liic;->a:Liib;

    iget-object v0, v0, Liib;->b:Lihu;

    .line 4031
    iget-object v1, v0, Lihu;->c:Liie;

    invoke-static {v1}, Lihu;->a(Liie;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4032
    iget-object v1, v0, Lihu;->c:Liie;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Liie;->c(I)V

    .line 4033
    const/16 v1, 0x2afb

    invoke-virtual {v0, v1}, Lihu;->a(I)V

    .line 1587
    :cond_0
    return-void
.end method
