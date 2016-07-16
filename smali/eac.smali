.class public final Leac;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llse;",
        "Llsf;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private final u:I

.field private final v:Lbkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Leac;->a:[I

    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leac;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xb
        0xc
        0xd
        0xf
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>(Lbkc;ILena;)V
    .locals 2

    .prologue
    .line 1065
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    new-instance v1, Ljwy;

    invoke-direct {v1}, Ljwy;-><init>()V

    .line 1067
    invoke-virtual {v0, v1}, Ljxg;->a(Ljwy;)Ljxg;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0, p2, p1, p3}, Leac;-><init>(Ljxf;ILbkc;Lena;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Ljxf;ILbkc;Lena;)V
    .locals 7

    .prologue
    .line 99
    const-string v3, "contacts/getselfinfo"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Llse;

    invoke-direct {v5}, Llse;-><init>()V

    new-instance v6, Llsf;

    invoke-direct {v6}, Llsf;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 105
    iput p2, p0, Leac;->u:I

    .line 106
    iput-object p3, p0, Leac;->v:Lbkc;

    .line 107
    const-string v0, "SMS"

    invoke-virtual {p1}, Ljxf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljxf;ILena;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Leac;-><init>(Ljxf;ILbkc;Lena;)V

    .line 82
    return-void
.end method

.method private a(Llse;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lebt;->b(Lnzh;)V

    .line 114
    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    iget v1, p0, Leac;->u:I

    .line 115
    invoke-virtual {v0, v1}, Ldzx;->b(I)Ldzx;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ldzx;->a(Z)Ldzx;

    move-result-object v0

    .line 117
    iget-object v1, p0, Leac;->v:Lbkc;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Leac;->v:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ldzx;->a(I)Ldzx;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ldzx;->a()Ldzw;

    move-result-object v0

    invoke-virtual {p0, v0}, Leac;->a(Ldzw;)Llvf;

    move-result-object v0

    iput-object v0, p1, Llse;->requestHeader:Llvf;

    .line 121
    sget-object v0, Leac;->a:[I

    iput-object v0, p1, Llse;->a:[I

    .line 122
    sget-object v0, Leac;->b:[I

    iput-object v0, p1, Llse;->b:[I

    .line 123
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Llsf;

    .line 1127
    invoke-static {p1}, Lefn;->a(Llsf;)Ledk;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p0}, Leac;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 133
    :cond_0
    const-string v0, "Babel_GetSelfInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get self info. ErrorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Leac;->e()Ledk;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Leac;->v:Lbkc;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Leac;->v:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v2

    .line 144
    iget-object v0, p0, Leac;->g:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 145
    invoke-interface {v0, v2}, Ljej;->b(I)Ljem;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Leac;->a(Ljeo;)V

    .line 147
    invoke-virtual {v1}, Ljem;->d()I

    .line 148
    iget-object v1, p0, Leac;->g:Landroid/content/Context;

    const-class v3, Lfcw;

    .line 149
    invoke-static {v1, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcw;

    invoke-virtual {v1, v2}, Lfcw;->d(I)J

    move-result-wide v4

    .line 150
    iget-object v1, p0, Leac;->v:Lbkc;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;J)V

    .line 151
    iget-object v1, p0, Leac;->v:Lbkc;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbkc;)V

    .line 152
    invoke-static {v0, v2}, Lekj;->a(Ljej;I)V

    goto :goto_0
.end method

.method public a(Ljeo;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 160
    invoke-virtual {p0}, Leac;->e()Ledk;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lefn;

    .line 161
    invoke-virtual {v9}, Lefn;->k()Ldlj;

    move-result-object v8

    .line 163
    const-string v0, "Babel_GetSelfInfo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Babel_GetSelfInfo"

    iget-object v1, v8, Ldlj;->b:Ldln;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processResponse for GetSelfInfo, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {v9}, Lefn;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzv;

    .line 168
    invoke-virtual {v0}, Ldzv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lekv;->a(Ljava/lang/String;)Ldzv;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2, p1, v0}, Ldzv;->a(Ljeo;Ldzv;)V

    .line 173
    invoke-virtual {v0}, Ldzv;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Ldzv;->a(Z)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v2, "Babel_GetSelfInfo"

    const-string v3, "Unknown experiment "

    invoke-virtual {v0}, Ldzv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v8, Ldlj;->b:Ldln;

    iget-object v2, v8, Ldlj;->e:Ljava/lang/String;

    iget-boolean v3, v8, Ldlj;->m:Z

    iget-object v4, v8, Ldlj;->x:Ljava/lang/String;

    iget-object v5, v8, Ldlj;->h:Ljava/lang/String;

    .line 183
    invoke-virtual {v9}, Lefn;->l()Ljava/util/Map;

    move-result-object v6

    .line 184
    invoke-virtual {v9}, Lefn;->n()Lbkd;

    move-result-object v7

    iget-boolean v8, v8, Ldlj;->p:Z

    move-object v0, p1

    .line 181
    invoke-static/range {v0 .. v8}, Lbke;->a(Ljeo;Ldln;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbkd;Z)V

    .line 187
    iget-object v0, p0, Leac;->g:Landroid/content/Context;

    const-class v1, Lenb;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 189
    invoke-interface {v0, p1, v9}, Lenb;->a(Ljeo;Lefn;)V

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v9}, Lefn;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const-string v0, "dnd_expiration"

    invoke-virtual {v9}, Lefn;->p()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljeo;->c(Ljava/lang/String;J)Ljeo;

    .line 199
    :goto_3
    invoke-virtual {v9}, Lefn;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v9}, Lefn;->q()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljeo;Ljava/util/List;)V

    .line 204
    :cond_5
    const-string v0, "setting_time"

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Ljeo;->c(Ljava/lang/String;J)Ljeo;

    .line 205
    return-void

    .line 196
    :cond_6
    const-string v0, "dnd_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljeo;->c(Ljava/lang/String;J)Ljeo;

    goto :goto_3
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Llse;

    invoke-direct {p0, p1}, Leac;->a(Llse;)V

    return-void
.end method
