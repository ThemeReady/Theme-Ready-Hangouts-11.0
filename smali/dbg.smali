.class final Ldbg;
.super Lcil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcil",
        "<",
        "Lecu;",
        "Legy;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbkc;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Lcil;-><init>()V

    .line 235
    iput-object p1, p0, Ldbg;->d:Landroid/content/Context;

    .line 236
    iput-object p2, p0, Ldbg;->e:Lbkc;

    .line 237
    iput-object p3, p0, Ldbg;->f:Ljava/lang/String;

    .line 238
    return-void
.end method

.method private a(Lfhs;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldbg;->d:Landroid/content/Context;

    const-class v1, Lfhu;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhu;

    invoke-virtual {v0, p1}, Lfhu;->a(Lfhs;)V

    .line 277
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Leum;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldbg;->e:Lbkc;

    iget-object v1, p0, Ldbg;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leum;Lbkc;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 247
    new-instance v0, Lfht;

    iget-object v1, p0, Ldbg;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldbg;->d:Landroid/content/Context;

    sget v2, Lgyh;->iQ:I

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Ldbg;->a(Lfhs;)V

    .line 250
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lfht;

    iget-object v1, p0, Ldbg;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldbg;->d:Landroid/content/Context;

    sget v2, Lgyh;->iS:I

    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lfht;->a()Lfhs;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Ldbg;->a(Lfhs;)V

    .line 273
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lecu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    const-class v0, Lecu;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Legy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    const-class v0, Legy;

    return-object v0
.end method
