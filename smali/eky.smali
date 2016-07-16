.class public final Leky;
.super Leoq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 29
    iput-object p2, p0, Leky;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Leky;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Leky;->f:Ljava/lang/String;

    .line 32
    iput-boolean p5, p0, Leky;->g:Z

    .line 33
    iput-boolean p6, p0, Leky;->h:Z

    .line 34
    return-void
.end method


# virtual methods
.method public u_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 38
    new-instance v0, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    .line 1137
    iget-object v2, p0, Leoq;->c:Lekh;

    iget v2, v2, Lekh;->a:I

    .line 38
    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 39
    iget-object v1, p0, Leky;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    new-instance v0, Leax;

    iget-object v1, p0, Leky;->a:Ljava/lang/String;

    iget-object v2, p0, Leky;->b:Ljava/lang/String;

    iget-object v3, p0, Leky;->f:Ljava/lang/String;

    iget-boolean v4, p0, Leky;->g:Z

    iget-boolean v5, p0, Leky;->h:Z

    invoke-direct/range {v0 .. v5}, Leax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Leky;->a(Lews;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Leky;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Leky;->b:Ljava/lang/String;

    iget-boolean v2, p0, Leky;->g:Z

    invoke-virtual {v0, v3, v1, v2}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    iget-boolean v1, p0, Leky;->g:Z

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Leky;->b:Ljava/lang/String;

    iget-object v2, p0, Leky;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v3}, Lbkz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Leky;->m()I

    move-result v0

    if-ltz v0, :cond_0

    .line 50
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    .line 51
    new-instance v1, Legb;

    invoke-direct {v1, v0}, Legb;-><init>(Lkon;)V

    .line 52
    new-instance v0, Leqm;

    .line 53
    invoke-virtual {p0}, Leky;->m()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Leqm;-><init>(IILedk;)V

    .line 54
    invoke-virtual {p0}, Leky;->m()I

    move-result v1

    .line 1141
    iget-object v2, p0, Leoq;->c:Lekh;

    iget-object v2, v2, Lekh;->b:Lbkc;

    .line 54
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbkc;Leqm;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Leky;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lbkz;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
