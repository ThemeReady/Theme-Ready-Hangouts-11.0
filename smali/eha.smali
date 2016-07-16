.class public final Leha;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    .line 761
    invoke-direct {p0}, Ledk;-><init>()V

    .line 762
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Leha;->g:Ljava/lang/String;

    .line 763
    iput-wide p2, p0, Leha;->h:J

    .line 764
    return-void

    .line 762
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 14

    .prologue
    .line 769
    invoke-super/range {p0 .. p2}, Ledk;->a(Lbkz;Leor;)V

    .line 771
    iget-object v0, p0, Leha;->b:Lews;

    move-object v13, v0

    check-cast v13, Leru;

    .line 772
    invoke-virtual {v13}, Leru;->e()Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-virtual {v13}, Leru;->c()Ljava/lang/String;

    move-result-object v2

    .line 774
    iget-object v0, p0, Leha;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Leha;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Leha;->h:J

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    .line 782
    invoke-virtual {v13}, Leru;->h()J

    move-result-wide v11

    move-object v0, p1

    .line 774
    invoke-static/range {v0 .. v12}, Lbkt;->a(Lbkz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V

    .line 783
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "sent_sms_count_since_last_upload"

    invoke-static {v0, v1, v2}, Lbke;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 786
    invoke-virtual {v13}, Leru;->f()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbha;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 790
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v2

    invoke-virtual {v2}, Lbkc;->g()I

    move-result v2

    invoke-static {v2, v1}, Ldfq;->a(ILjava/lang/String;)Ldfq;

    move-result-object v1

    .line 789
    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 792
    :cond_0
    return-void

    .line 777
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
