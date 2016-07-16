.class public abstract Ldje;
.super Ldjn;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Ldji;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 37
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfem;->e:Lfem;

    .line 41
    invoke-virtual {v1}, Lfem;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfen;->b:Lfen;

    .line 43
    invoke-virtual {v3}, Lfen;->ordinal()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldje;->a:Ljava/lang/String;

    .line 192
    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    sput-object v0, Ldje;->b:Ldji;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILfqx;J)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p3}, Ldjn;-><init>(Landroid/content/Context;ILfqx;)V

    .line 219
    iput-wide p4, p0, Ldje;->c:J

    .line 220
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 204
    invoke-static {p0, p1}, Ldje;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p0}, Lfz;->a(Landroid/content/Context;)Lfz;

    move-result-object v1

    .line 208
    invoke-static {v0, v2}, Ldkm;->a(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v1, v0, v2}, Lfz;->a(Ljava/lang/String;I)V

    .line 210
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Ldje;->t:Lez;

    iget-wide v2, p0, Ldje;->c:J

    invoke-virtual {v0, v2, v3}, Lez;->a(J)Lez;

    .line 225
    invoke-super {p0, p1}, Ldjn;->a(Z)V

    .line 226
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Ldje;->p:I

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 254
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x7

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Ldje;->o:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Ldjg;

    invoke-direct {v0}, Ldjg;-><init>()V

    iget-object v1, p0, Ldje;->o:Landroid/content/Context;

    iget v2, p0, Ldje;->p:I

    iget-object v3, p0, Ldje;->q:Lfqx;

    .line 247
    invoke-virtual {v3}, Lfqx;->b()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v0, v1, v2, v3}, Ldjg;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
