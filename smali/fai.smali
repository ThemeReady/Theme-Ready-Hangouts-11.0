.class public final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# instance fields
.field final a:Lfan;

.field b:Lhty;

.field c:Lhue;

.field d:Z

.field private final i:Lgbu;

.field private final j:Lbkc;

.field private final k:Ljava/lang/String;

.field private final l:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lgce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgce",
            "<",
            "Lhpo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lfaj;

    invoke-direct {v0}, Lfaj;-><init>()V

    invoke-static {v0}, Lfxl;->a(Ldxd;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lgbu;Lbkc;Lfan;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0, p3, v0}, Lfai;-><init>(Lgbu;Lbkc;Lfan;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Lgbu;Lbkc;Lfan;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Lfal;

    invoke-direct {v0, p0}, Lfal;-><init>(Lfai;)V

    iput-object v0, p0, Lfai;->l:Lgce;

    .line 272
    new-instance v0, Lfam;

    invoke-direct {v0, p0}, Lfam;-><init>(Lfai;)V

    iput-object v0, p0, Lfai;->m:Lgce;

    .line 154
    iput-object p1, p0, Lfai;->i:Lgbu;

    .line 155
    iput-object p2, p0, Lfai;->j:Lbkc;

    .line 156
    iput-object p3, p0, Lfai;->a:Lfan;

    .line 157
    iput-object p4, p0, Lfai;->k:Ljava/lang/String;

    .line 158
    return-void
.end method

.method static a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_roster_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfai;->g:Ljava/lang/String;

    .line 52
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v3, "babel_local_contact_search_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfai;->h:Ljava/lang/String;

    .line 1085
    sget-object v0, Lfai;->g:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1086
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    sput-boolean v1, Lfai;->e:Z

    move v0, v1

    .line 1095
    :goto_0
    sget-object v3, Lfai;->h:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1096
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    sput-boolean v1, Lfai;->f:Z

    .line 1105
    :goto_1
    if-nez v0, :cond_0

    .line 1106
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    sput-boolean v2, Lfai;->e:Z

    .line 1110
    :cond_0
    if-nez v1, :cond_1

    .line 1111
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    sput-boolean v2, Lfai;->f:Z

    .line 57
    :cond_1
    return-void

    .line 1089
    :cond_2
    sget-object v0, Lfai;->g:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1090
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    sput-boolean v2, Lfai;->e:Z

    move v0, v1

    .line 1092
    goto :goto_0

    .line 1099
    :cond_3
    sget-object v3, Lfai;->h:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1100
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    sput-boolean v2, Lfai;->f:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfai;->j:Lbkc;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "fake_account"

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfai;->j:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lfai;->i:Lgbu;

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Lhpj;

    invoke-direct {v0}, Lhpj;-><init>()V

    .line 208
    iget-object v1, p0, Lfai;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpj;->a(Ljava/lang/String;)Lhpj;

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhpj;->a(Z)Lhpj;

    .line 211
    sget-object v1, Lhpw;->e:Lhpi;

    iget-object v2, p0, Lfai;->i:Lgbu;

    .line 212
    invoke-direct {p0}, Lfai;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 211
    invoke-virtual {v1, v2, v3, v4, v0}, Lhpi;->a(Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpj;)Lgca;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lfai;->l:Lgce;

    invoke-virtual {v0, v1}, Lgca;->a(Lgce;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lfai;->i:Lgbu;

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Lhpn;

    invoke-direct {v0}, Lhpn;-><init>()V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhpn;->a(Z)Lhpn;

    .line 227
    iget-object v1, p0, Lfai;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lfai;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhpn;->a(Ljava/lang/String;)Lhpn;

    .line 231
    :cond_1
    sget-object v1, Lhpw;->e:Lhpi;

    iget-object v2, p0, Lfai;->i:Lgbu;

    .line 232
    invoke-direct {p0}, Lfai;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 231
    invoke-virtual {v1, v2, v3, v4, v0}, Lhpi;->a(Lgbu;Ljava/lang/String;Ljava/lang/String;Lhpn;)Lgca;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lfai;->m:Lgce;

    invoke-virtual {v0, v1}, Lgca;->a(Lgce;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lfai;->d:Z

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lfai;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    sget-boolean v0, Lfai;->e:Z

    if-eqz v0, :cond_1

    .line 1176
    invoke-direct {p0}, Lfai;->e()V

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    invoke-direct {p0}, Lfai;->d()V

    goto :goto_0

    .line 1181
    :cond_2
    sget-boolean v0, Lfai;->f:Z

    if-eqz v0, :cond_3

    .line 1182
    invoke-direct {p0}, Lfai;->e()V

    goto :goto_0

    .line 1184
    :cond_3
    invoke-direct {p0}, Lfai;->d()V

    goto :goto_0
.end method
