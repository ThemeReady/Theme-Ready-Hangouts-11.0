.class final Ldru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfiq;


# instance fields
.field a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljhp;",
            ">;"
        }
    .end annotation
.end field

.field b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljgv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldrt;

.field private final d:Lliq;

.field private e:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lljf;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lljf;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Loou",
            "<",
            "Lljf;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lljg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lkdo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Loou",
            "<",
            "Lkdo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lkdo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lda;",
            ">;"
        }
    .end annotation
.end field

.field private n:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Llha;",
            ">;"
        }
    .end annotation
.end field

.field private o:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljee;",
            ">;"
        }
    .end annotation
.end field

.field private p:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Llgs;",
            ">;"
        }
    .end annotation
.end field

.field private q:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Llgs;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldrt;Lliq;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1108
    iput-object p1, p0, Ldru;->c:Ldrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1109
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliq;

    iput-object v0, p0, Ldru;->d:Lliq;

    .line 2116
    iget-object v0, p0, Ldru;->d:Lliq;

    .line 3024
    new-instance v1, Llir;

    invoke-direct {v1, v0}, Llir;-><init>(Lliq;)V

    .line 2116
    iput-object v1, p0, Ldru;->e:Loou;

    .line 4022
    sget-object v0, Lliz;->a:Lliz;

    .line 2119
    invoke-static {v0}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->f:Loou;

    .line 2121
    const/4 v0, 0x2

    .line 2122
    invoke-static {v7, v0}, Loit;->a(II)Loiv;

    move-result-object v0

    iget-object v1, p0, Ldru;->f:Loou;

    .line 2123
    invoke-virtual {v0, v1}, Loiv;->b(Loou;)Loiv;

    move-result-object v0

    .line 5021
    sget-object v1, Lljj;->a:Lljj;

    .line 2124
    invoke-virtual {v0, v1}, Loiv;->b(Loou;)Loiv;

    move-result-object v0

    .line 2125
    invoke-virtual {v0}, Loiv;->a()Loit;

    move-result-object v0

    iput-object v0, p0, Ldru;->g:Loou;

    .line 2128
    invoke-static {v8}, Loir;->a(I)Lois;

    move-result-object v0

    const-string v1, "ignored"

    .line 6020
    sget-object v2, Llji;->a:Llji;

    .line 2129
    invoke-virtual {v0, v1, v2}, Lois;->a(Ljava/lang/Object;Loou;)Lois;

    move-result-object v0

    .line 2130
    invoke-virtual {v0}, Lois;->a()Loir;

    move-result-object v0

    iput-object v0, p0, Ldru;->h:Loou;

    .line 2132
    iget-object v0, p0, Ldru;->e:Loou;

    iget-object v1, p0, Ldru;->g:Loou;

    iget-object v2, p0, Ldru;->c:Ldrt;

    .line 6179
    iget-object v2, v2, Ldrt;->c:Loou;

    .line 2137
    iget-object v3, p0, Ldru;->h:Loou;

    .line 7051
    new-instance v4, Lljh;

    invoke-direct {v4, v0, v1, v2, v3}, Lljh;-><init>(Loou;Loou;Loou;Loou;)V

    .line 2133
    invoke-static {v4}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->i:Loou;

    .line 2140
    iget-object v0, p0, Ldru;->e:Loou;

    .line 8027
    new-instance v1, Llja;

    invoke-direct {v1, v0}, Llja;-><init>(Loou;)V

    .line 2141
    invoke-static {v1}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->j:Loou;

    .line 2145
    invoke-static {v7, v8}, Loit;->a(II)Loiv;

    move-result-object v0

    .line 9023
    sget-object v1, Lljb;->a:Lljb;

    .line 2146
    invoke-virtual {v0, v1}, Loiv;->b(Loou;)Loiv;

    move-result-object v0

    .line 2148
    invoke-virtual {v0}, Loiv;->a()Loit;

    move-result-object v0

    iput-object v0, p0, Ldru;->k:Loou;

    .line 2150
    iget-object v0, p0, Ldru;->j:Loou;

    iget-object v1, p0, Ldru;->k:Loou;

    .line 9033
    new-instance v2, Lljc;

    invoke-direct {v2, v0, v1}, Lljc;-><init>(Loou;Loou;)V

    .line 2151
    iput-object v2, p0, Ldru;->l:Loou;

    .line 2154
    iget-object v0, p0, Ldru;->d:Lliq;

    .line 10026
    new-instance v1, Llis;

    invoke-direct {v1, v0}, Llis;-><init>(Lliq;)V

    .line 2155
    invoke-static {v1}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->m:Loou;

    .line 2158
    iget-object v0, p0, Ldru;->m:Loou;

    iget-object v1, p0, Ldru;->c:Ldrt;

    .line 10179
    iget-object v1, v1, Ldrt;->d:Loou;

    .line 2162
    iget-object v2, p0, Ldru;->j:Loou;

    iget-object v3, p0, Ldru;->c:Ldrt;

    .line 11179
    iget-object v3, v3, Ldrt;->e:Loou;

    .line 12049
    new-instance v4, Llhc;

    invoke-direct {v4, v0, v1, v2, v3}, Llhc;-><init>(Loou;Loou;Loou;Loou;)V

    .line 2159
    invoke-static {v4}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->n:Loou;

    .line 2166
    iget-object v1, p0, Ldru;->e:Loou;

    iget-object v2, p0, Ldru;->l:Loou;

    iget-object v0, p0, Ldru;->c:Ldrt;

    .line 12179
    iget-object v3, v0, Ldrt;->c:Loou;

    .line 2171
    iget-object v0, p0, Ldru;->c:Ldrt;

    .line 13179
    iget-object v4, v0, Ldrt;->d:Loou;

    .line 2172
    iget-object v0, p0, Ldru;->c:Ldrt;

    .line 14179
    iget-object v5, v0, Ldrt;->b:Loou;

    .line 2173
    iget-object v6, p0, Ldru;->n:Loou;

    .line 15071
    new-instance v0, Llgr;

    invoke-direct/range {v0 .. v6}, Llgr;-><init>(Loou;Loou;Loou;Loou;Loou;Loou;)V

    .line 2167
    invoke-static {v0}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->o:Loou;

    .line 2176
    iget-object v0, p0, Ldru;->o:Loou;

    .line 16028
    new-instance v1, Llgz;

    invoke-direct {v1, v0}, Llgz;-><init>(Loou;)V

    .line 2177
    iput-object v1, p0, Ldru;->p:Loou;

    .line 2181
    invoke-static {v8, v7}, Loit;->a(II)Loiv;

    move-result-object v0

    iget-object v1, p0, Ldru;->p:Loou;

    invoke-virtual {v0, v1}, Loiv;->a(Loou;)Loiv;

    move-result-object v0

    invoke-virtual {v0}, Loiv;->a()Loit;

    move-result-object v0

    iput-object v0, p0, Ldru;->q:Loou;

    .line 2183
    iget-object v0, p0, Ldru;->e:Loou;

    .line 16029
    new-instance v1, Lfir;

    invoke-direct {v1, v0}, Lfir;-><init>(Loou;)V

    .line 2184
    iput-object v1, p0, Ldru;->r:Loou;

    .line 2187
    iget-object v0, p0, Ldru;->r:Loou;

    .line 17025
    new-instance v1, Lfip;

    invoke-direct {v1, v0}, Lfip;-><init>(Loou;)V

    .line 2188
    iput-object v1, p0, Ldru;->s:Loou;

    .line 2190
    iget-object v0, p0, Ldru;->l:Loou;

    .line 17028
    new-instance v1, Ljgz;

    invoke-direct {v1, v0}, Ljgz;-><init>(Loou;)V

    .line 2191
    invoke-static {v1}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->a:Loou;

    .line 2195
    iget-object v0, p0, Ldru;->e:Loou;

    iget-object v1, p0, Ldru;->l:Loou;

    .line 17035
    new-instance v2, Ljgy;

    invoke-direct {v2, v0, v1}, Ljgy;-><init>(Loou;Loou;)V

    .line 2196
    invoke-static {v2}, Loiq;->a(Loou;)Loou;

    move-result-object v0

    iput-object v0, p0, Ldru;->b:Loou;

    .line 1111
    return-void
.end method

.method private b(Llio;)Ldqh;
    .locals 1

    .prologue
    .line 1218
    new-instance v0, Ldrv;

    .line 17226
    invoke-direct {v0, p0, p1}, Ldrv;-><init>(Ldru;Llio;)V

    .line 1218
    return-object v0
.end method


# virtual methods
.method public synthetic a(Llio;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Ldru;->b(Llio;)Ldqh;

    move-result-object v0

    return-object v0
.end method

.method public a()Lljg;
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Ldru;->i:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljg;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Llgs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1208
    iget-object v0, p0, Ldru;->q:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Ldru;->s:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method
