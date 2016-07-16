.class final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkt;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldla;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ldla;->b:Landroid/content/Context;

    .line 66
    return-void
.end method

.method private a(IZLjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Ldlc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v4, 0x0

    .line 2035
    sget-object v5, Lmei;->a:Lmei;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Ldla;->a(IZLjava/util/EnumSet;ZLmfq;)V

    .line 76
    return-void
.end method

.method private a(IZLjava/util/EnumSet;ZLmfq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/EnumSet",
            "<",
            "Ldlc;",
            ">;Z",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    sget-boolean v0, Ldla;->a:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RealTimeChatNotificationsImpl.update silent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2562
    :cond_0
    sget-object v0, Lekv;->N:Ldzv;

    invoke-virtual {v0, p1}, Ldzv;->b(I)Z

    move-result v6

    .line 92
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    const-class v1, Lfcw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    invoke-virtual {v0, p1}, Lfcw;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-direct {p0, p1}, Ldla;->c(I)V

    .line 97
    invoke-direct {p0, p1}, Ldla;->d(I)V

    .line 117
    :cond_1
    :goto_0
    sget-object v0, Ldlc;->c:Ldlc;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    if-eqz v6, :cond_7

    .line 119
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    const-class v1, Lbha;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Ldjj;

    invoke-direct {v1, p1}, Ldjj;-><init>(I)V

    .line 120
    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 125
    :cond_2
    :goto_1
    return-void

    .line 99
    :cond_3
    sget-object v0, Ldlc;->a:Ldlc;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    if-eqz v6, :cond_5

    .line 101
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    const-class v1, Lbha;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Ldka;

    invoke-direct {v1, p1, p2, p4}, Ldka;-><init>(IZZ)V

    .line 102
    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 108
    :cond_4
    :goto_2
    sget-object v0, Ldlc;->b:Ldlc;

    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    if-eqz v6, :cond_6

    .line 110
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    const-class v1, Lbha;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Ldjo;

    invoke-direct {v1, p1, p2}, Ldjo;-><init>(IZ)V

    .line 111
    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, Ldkf;

    invoke-direct {v0}, Ldkf;-><init>()V

    iget-object v1, p0, Ldla;->b:Landroid/content/Context;

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p5

    .line 105
    invoke-virtual/range {v0 .. v5}, Ldkf;->a(Landroid/content/Context;IZZLmfq;)V

    goto :goto_2

    .line 113
    :cond_6
    new-instance v0, Ldjs;

    invoke-direct {v0}, Ldjs;-><init>()V

    iget-object v1, p0, Ldla;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p5}, Ldjs;->a(Landroid/content/Context;IZLmfq;)V

    goto :goto_0

    .line 122
    :cond_7
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    new-instance v1, Ldjh;

    invoke-direct {v1}, Ldjh;-><init>()V

    iget-object v2, p0, Ldla;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Ldjh;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldkc;->a(Landroid/content/Context;I)V

    .line 236
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldjq;->a(Landroid/content/Context;I)V

    .line 240
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, p1, v0}, Ldla;->a(ILjava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1, v0}, Ldla;->b(ILjava/lang/String;)V

    .line 207
    invoke-virtual {p0, p1, v0}, Ldla;->c(ILjava/lang/String;)V

    .line 208
    return-void
.end method

.method public a(ILeot;)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 4035
    sget-object v1, Lmei;->a:Lmei;

    .line 136
    invoke-virtual {p0, p1, p2, v0, v1}, Ldla;->a(ILeot;ZLmfq;)V

    .line 141
    return-void
.end method

.method public a(ILeot;ZLmfq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Leot;",
            "Z",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Ldlb;->a:[I

    invoke-virtual {p2}, Leot;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 153
    :pswitch_0
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x93a

    .line 152
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 167
    :pswitch_1
    const/4 v2, 0x1

    const-class v0, Ldlc;

    .line 170
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Ldla;->a(IZLjava/util/EnumSet;ZLmfq;)V

    goto :goto_0

    .line 175
    :pswitch_2
    const/4 v2, 0x0

    const-class v0, Ldlc;

    .line 178
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v5, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Ldla;->a(IZLjava/util/EnumSet;ZLmfq;)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    new-instance v1, Ldke;

    invoke-direct {v1}, Ldke;-><init>()V

    iget-object v2, p0, Ldla;->b:Landroid/content/Context;

    .line 213
    invoke-virtual {v1, v2, p1, p2}, Ldke;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 214
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 130
    const-class v0, Ldlc;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldla;->a(IZLjava/util/EnumSet;)V

    .line 131
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Ldla;->d(I)V

    .line 245
    invoke-direct {p0, p1}, Ldla;->c(I)V

    .line 4231
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ldje;->a(Landroid/content/Context;I)V

    .line 247
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    new-instance v1, Ldjr;

    invoke-direct {v1}, Ldjr;-><init>()V

    iget-object v2, p0, Ldla;->b:Landroid/content/Context;

    .line 220
    invoke-virtual {v1, v2, p1, p2}, Ldjr;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 221
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x1

    sget-object v1, Ldlc;->a:Ldlc;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldla;->a(IZLjava/util/EnumSet;)V

    .line 189
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldla;->b:Landroid/content/Context;

    new-instance v1, Ldjg;

    invoke-direct {v1}, Ldjg;-><init>()V

    iget-object v2, p0, Ldla;->b:Landroid/content/Context;

    .line 227
    invoke-virtual {v1, v2, p1, p2}, Ldjg;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    return-void
.end method

.method public c(IZ)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    sget-object v1, Ldlc;->b:Ldlc;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldla;->a(IZLjava/util/EnumSet;)V

    .line 195
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x1

    sget-object v1, Ldlc;->c:Ldlc;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ldla;->a(IZLjava/util/EnumSet;)V

    .line 201
    return-void
.end method
