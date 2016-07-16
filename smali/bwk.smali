.class public final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Z


# instance fields
.field public final a:Lbkc;

.field final b:Lbwt;

.field c:Ljava/lang/String;

.field d:Lbwq;

.field e:Lfsx;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbol;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lfsw;->e:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lbwk;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwt;Lbkc;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbwk;->l:Landroid/os/Handler;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lbwk;->c:Ljava/lang/String;

    .line 1327
    new-instance v0, Lbwo;

    invoke-direct {v0, p0}, Lbwo;-><init>(Lbwk;)V

    iput-object v0, p0, Lbwk;->o:Ljava/util/Comparator;

    .line 140
    iput-object p1, p0, Lbwk;->h:Landroid/content/Context;

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lbwt;

    iput-object v0, p0, Lbwk;->b:Lbwt;

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lbkc;

    iput-object v0, p0, Lbwk;->a:Lbkc;

    .line 143
    invoke-virtual {p3}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lbwk;->i:I

    .line 144
    iput-object p4, p0, Lbwk;->j:Ljava/lang/String;

    .line 145
    iput-boolean p5, p0, Lbwk;->k:Z

    .line 146
    const-class v0, Lfhj;

    .line 147
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->d()Z

    move-result v0

    iput-boolean v0, p0, Lbwk;->n:Z

    .line 148
    sget-boolean v0, Lbwk;->g:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Lfsx;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lfsx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbwk;->e:Lfsx;

    .line 154
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void
.end method

.method private a(Lbkz;Ljava/lang/String;)Lbld;
    .locals 3

    .prologue
    .line 964
    invoke-virtual {p1, p2}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v0

    .line 965
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_0

    .line 966
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 968
    :cond_0
    if-nez v0, :cond_1

    .line 969
    invoke-static {p2}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 972
    invoke-virtual {p1, v1}, Lbkz;->f(Ljava/lang/String;)Lbld;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_1

    .line 974
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 980
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbol;I)Lbol;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbol;",
            ">;",
            "Lbol;",
            "I)",
            "Lbol;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1253
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1254
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 1308
    :cond_0
    :goto_0
    return-object v0

    .line 1259
    :cond_1
    iget-boolean v0, p0, Lbwk;->k:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbol;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 1260
    goto :goto_0

    .line 1267
    :cond_3
    iget-object v0, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v1, p2, Lbol;->c:Ljava/lang/String;

    .line 1268
    invoke-static {v0, v1}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1269
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_4

    .line 1270
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 1276
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 1277
    iget-object v5, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v6, v0, Lbol;->c:Ljava/lang/String;

    .line 1278
    invoke-static {v5, v6}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1279
    iget-object v6, p0, Lbwk;->e:Lfsx;

    if-eqz v6, :cond_5

    .line 1280
    iget-object v6, p0, Lbwk;->e:Lfsx;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lfsx;->a(Ljava/lang/String;)V

    .line 1282
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1283
    iget v1, v0, Lbol;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 1291
    goto :goto_1

    .line 1293
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 1298
    goto :goto_0

    .line 1306
    :cond_7
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find valid transport, preferred = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1308
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Lbol;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbol;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbol;"
        }
    .end annotation

    .prologue
    .line 1313
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 1314
    iget-object v2, v0, Lbol;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Lbwr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbvm;",
            ">;)",
            "Lbwr;"
        }
    .end annotation

    .prologue
    .line 1030
    const/4 v2, 0x0

    .line 1031
    const-wide/16 v0, 0x0

    .line 1034
    const/4 v5, 0x0

    .line 1035
    const-wide/16 v6, 0x0

    .line 1037
    const/4 v4, 0x2

    .line 1038
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v8, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvm;

    .line 1039
    iget v1, v0, Lbvm;->b:I

    invoke-static {v1}, Lfxl;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1040
    const/4 v10, 0x1

    .line 1041
    iget-wide v2, v0, Lbvm;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1042
    iget v4, v0, Lbvm;->b:I

    .line 1043
    iget-wide v8, v0, Lbvm;->g:J

    .line 1049
    :cond_0
    :goto_1
    iget-wide v2, v0, Lbvm;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 1050
    iget-object v1, v0, Lbvm;->a:Ljava/lang/String;

    iput-object v1, p0, Lbwk;->c:Ljava/lang/String;

    .line 1051
    iget-wide v2, v0, Lbvm;->g:J

    .line 1052
    iget v0, v0, Lbvm;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-wide v0, v2

    :goto_2
    move-wide v6, v0

    move v2, v10

    .line 1054
    goto :goto_0

    .line 1056
    :cond_1
    iget-object v0, p0, Lbwk;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1059
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvm;

    iget-object v0, v0, Lbvm;->a:Ljava/lang/String;

    iput-object v0, p0, Lbwk;->c:Ljava/lang/String;

    .line 1062
    :cond_2
    new-instance v0, Lbwr;

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbwr;-><init>(Lbwk;ZZILjava/lang/Integer;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-wide v0, v6

    goto :goto_2

    :cond_5
    move v10, v2

    goto :goto_1
.end method

.method private a(Ldlj;Lfaa;Lbkz;)Lcjm;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 941
    if-nez p1, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-object v0

    .line 945
    :cond_1
    iget-object v1, p1, Ldlj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 946
    iget-object v0, p1, Ldlj;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Lbkz;->b(Ljava/lang/String;Lfaa;)Lcjm;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {p1}, Ldlj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    invoke-virtual {p1}, Ldlj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfaa;->a(Ljava/lang/String;)Lcjm;

    move-result-object v0

    .line 952
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ldlj;Lbld;Z)Ldlj;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 907
    const/4 v3, 0x0

    .line 909
    iget-object v0, p1, Lbld;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 910
    const/4 v0, 0x0

    .line 911
    iget-object v1, p1, Lbld;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 912
    if-nez v1, :cond_2

    .line 913
    invoke-virtual {v0, p0}, Ldlj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 915
    goto :goto_0

    .line 916
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Ldlj;->c:Ljava/lang/String;

    .line 917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldlj;->c:Ljava/lang/String;

    iget-object v5, p0, Ldlj;->c:Ljava/lang/String;

    .line 918
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 920
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 927
    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Lfaa;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lbvm;",
            ">;",
            "Lfaa;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbol;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 592
    :try_start_0
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lbwk;->e:Lfsx;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 599
    :cond_0
    new-instance v9, Lki;

    invoke-direct {v9}, Lki;-><init>()V

    .line 601
    iget-object v0, p0, Lbwk;->a:Lbkc;

    .line 603
    invoke-virtual {v0}, Lbkc;->b()Ldln;

    move-result-object v0

    iget-object v1, p0, Lbwk;->h:Landroid/content/Context;

    .line 604
    invoke-static {v1}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 610
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 602
    invoke-static/range {v0 .. v7}, Lfxl;->a(Ldln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldlj;

    move-result-object v6

    .line 612
    new-instance v7, Lbkz;

    iget-object v0, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v1, p0, Lbwk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 613
    new-instance v1, Lbwp;

    iget-object v0, p0, Lbwk;->e:Lfsx;

    invoke-direct {v1, v0}, Lbwp;-><init>(Lfsx;)V

    .line 615
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 621
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvm;

    .line 623
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lfsx;->a(Ljava/lang/String;)V

    .line 627
    :cond_3
    iget-object v0, v2, Lbvm;->a:Ljava/lang/String;

    .line 628
    invoke-direct {p0, v7, v0}, Lbwk;->a(Lbkz;Ljava/lang/String;)Lbld;

    move-result-object v4

    .line 629
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_4

    .line 630
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lfsx;->a(Ljava/lang/String;)V

    .line 632
    :cond_4
    if-nez v4, :cond_5

    .line 634
    const-string v0, "Babel"

    iget-object v1, v2, Lbvm;->a:Ljava/lang/String;

    iget-object v2, v2, Lbvm;->f:Ljava/lang/String;

    .line 641
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Null conversationInfo for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 634
    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 705
    :goto_1
    return-object v0

    .line 646
    :cond_5
    iget-object v0, p0, Lbwk;->h:Landroid/content/Context;

    const-class v3, Lfhj;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 647
    iget v3, p0, Lbwk;->i:I

    .line 649
    invoke-interface {v0, v3}, Lfhj;->a(I)Z

    move-result v0

    .line 648
    invoke-static {v6, v4, v0}, Lbwk;->a(Ldlj;Lbld;Z)Ldlj;

    move-result-object v3

    .line 650
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_6

    .line 651
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lfsx;->a(Ljava/lang/String;)V

    .line 654
    :cond_6
    iget-boolean v0, p0, Lbwk;->n:Z

    if-eqz v0, :cond_8

    .line 657
    invoke-direct {p0, v3, p3, v7}, Lbwk;->a(Ldlj;Lfaa;Lbkz;)Lcjm;

    move-result-object v0

    .line 658
    iget-object v5, p0, Lbwk;->e:Lfsx;

    if-eqz v5, :cond_7

    .line 659
    iget-object v5, p0, Lbwk;->e:Lfsx;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lfsx;->a(Ljava/lang/String;)V

    .line 664
    :cond_7
    if-eqz v0, :cond_8

    .line 665
    invoke-direct {p0, v0, v9}, Lbwk;->a(Lcjm;Lki;)V

    .line 666
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lfsx;->a(Ljava/lang/String;)V

    .line 672
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v9

    .line 673
    invoke-direct/range {v0 .. v5}, Lbwk;->a(Lbwp;Lbvm;Ldlj;Lbld;Lki;)V

    .line 679
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lfsx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 705
    goto :goto_1

    .line 684
    :cond_9
    :try_start_1
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_a

    .line 685
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 695
    :cond_a
    iget-boolean v0, p0, Lbwk;->n:Z

    if-eqz v0, :cond_b

    .line 696
    invoke-direct {p0, v1, v9, v7, p1}, Lbwk;->a(Lbwp;Lki;Lbkz;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_b

    .line 698
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 702
    :cond_b
    invoke-virtual {v1}, Lbwp;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbol;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1084
    iget-boolean v0, p0, Lbwk;->n:Z

    if-nez v0, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-object p1

    .line 1090
    :cond_1
    iget-object v0, p0, Lbwk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->x()Z

    move-result v8

    .line 1091
    iget-object v0, p0, Lbwk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->G()Z

    move-result v9

    .line 1096
    iget-object v0, p0, Lbwk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->F()Z

    move-result v1

    .line 1097
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1101
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1108
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    const/4 v0, 0x0

    .line 1111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 1112
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 1117
    iget-object v3, v0, Lbol;->h:Ldlj;

    .line 1118
    invoke-virtual {v3}, Ldlj;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v4, v0, Lbol;->h:Ldlj;

    .line 1119
    invoke-static {v3, v4}, Lfxl;->b(Landroid/content/Context;Ldlj;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1123
    :goto_4
    iget v4, v0, Lbol;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1125
    :goto_5
    iget v5, v0, Lbol;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1127
    :goto_6
    iget-object v6, v0, Lbol;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 1142
    :goto_7
    if-eqz v4, :cond_a

    .line 1143
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 1146
    :cond_3
    const-string v2, "gv/filtered "

    .line 1147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    .line 1148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1157
    const-string v2, ";"

    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    const/4 v0, 0x1

    .line 1160
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 1097
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 1101
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1119
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 1123
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1125
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1127
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1162
    :cond_a
    if-eqz v5, :cond_d

    .line 1163
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 1166
    :cond_c
    const-string v2, "carrier/filtered "

    .line 1167
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    .line 1168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1173
    const-string v2, ";"

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    const/4 v2, 0x1

    .line 1180
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 1183
    goto/16 :goto_3

    .line 1184
    :cond_e
    if-eqz v2, :cond_0

    .line 1185
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lbwp;Lbvm;Ldlj;Lbld;Lki;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwp;",
            "Lbvm;",
            "Ldlj;",
            "Lbld;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbws;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    iget v1, p2, Lbvm;->b:I

    .line 836
    invoke-static {v1}, Lfxl;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 837
    const/4 v1, 0x0

    .line 838
    const/4 v11, 0x0

    .line 840
    iget-object v2, p0, Lbwk;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->gt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 844
    iget-object v3, p3, Ldlj;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Ldlj;->c:Ljava/lang/String;

    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 846
    :cond_0
    iget-object v2, p0, Lbwk;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lap;->sI:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 847
    const/4 v11, 0x1

    move-object v4, v1

    .line 853
    :goto_0
    new-instance v1, Lbol;

    iget-object v2, p2, Lbvm;->a:Ljava/lang/String;

    iget v3, p2, Lbvm;->b:I

    const/4 v6, 0x0

    iget-object v7, p3, Ldlj;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lbws;->b:Lcjr;

    if-eqz v8, :cond_3

    .line 862
    iget-object v8, v4, Lbws;->b:Lcjr;

    invoke-virtual {v8}, Lcjr;->a()Ljava/lang/String;

    move-result-object v8

    .line 863
    :goto_1
    if-eqz v4, :cond_4

    .line 865
    iget-object v10, v4, Lbws;->a:Lcjm;

    :goto_2
    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbol;-><init>(Ljava/lang/String;ILdlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbld;Lcjm;Z)V

    .line 853
    invoke-virtual {p1, v1}, Lbwp;->a(Lbol;)V

    .line 867
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_1

    .line 868
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 896
    :cond_1
    :goto_3
    return-void

    .line 849
    :cond_2
    iget-object v1, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v2, p3, Ldlj;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 850
    iget-object v1, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v2, p3, Ldlj;->c:Ljava/lang/String;

    .line 851
    invoke-static {v1, v2}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbws;

    move-object v4, v1

    goto :goto_0

    .line 863
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 865
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 871
    :cond_5
    invoke-virtual {p3}, Ldlj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 874
    new-instance v1, Lbol;

    iget-object v2, p2, Lbvm;->a:Ljava/lang/String;

    iget v3, p2, Lbvm;->b:I

    const/4 v5, 0x0

    iget-object v6, p3, Ldlj;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbol;-><init>(Ljava/lang/String;ILdlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbld;Lcjm;Z)V

    invoke-virtual {p1, v1}, Lbwp;->a(Lbol;)V

    .line 886
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_1

    .line 887
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 890
    :cond_6
    const-string v2, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v1, p2, Lbvm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lbwp;Lki;Lbkz;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwp;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbws;",
            ">;",
            "Lbkz;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 736
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 740
    invoke-virtual/range {p1 .. p1}, Lbwp;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbol;

    .line 741
    iget-object v2, p0, Lbwk;->e:Lfsx;

    if-eqz v2, :cond_1

    .line 742
    iget-object v2, p0, Lbwk;->e:Lfsx;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v2, v4}, Lfsx;->a(Ljava/lang/String;)V

    .line 744
    :cond_1
    iget v2, v1, Lbol;->b:I

    invoke-static {v2}, Lfxl;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 745
    iget-object v2, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v4, v1, Lbol;->c:Ljava/lang/String;

    .line 746
    invoke-static {v2, v4}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 747
    iget-object v2, p0, Lbwk;->e:Lfsx;

    if-eqz v2, :cond_2

    .line 748
    iget-object v2, p0, Lbwk;->e:Lfsx;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v2, v5}, Lfsx;->a(Ljava/lang/String;)V

    .line 750
    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 751
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v1, v1, Lbol;->b:I

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lki;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    new-instance v1, Lcjr;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v2, Lbws;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1}, Lbws;-><init>(Lcjm;Lcjr;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 770
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lki;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 771
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_6

    .line 772
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 777
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 778
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 779
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 783
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 786
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 787
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_8

    .line 788
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v3, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v3}, Lfsx;->a(Ljava/lang/String;)V

    .line 790
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Lbkz;->a(Ldln;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 791
    iget-object v3, p0, Lbwk;->e:Lfsx;

    if-eqz v3, :cond_9

    .line 792
    iget-object v3, p0, Lbwk;->e:Lfsx;

    const-string v4, "addMissing:mergeKey"

    invoke-virtual {v3, v4}, Lfsx;->a(Ljava/lang/String;)V

    .line 794
    :cond_9
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 795
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 796
    iget-object v1, p0, Lbwk;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 797
    invoke-static {v1, v5, v2, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldlj;

    move-result-object v4

    .line 800
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbws;

    .line 801
    new-instance v1, Lbol;

    const/4 v2, 0x0

    .line 804
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v6, 0x0

    iget-object v8, v7, Lbws;->b:Lcjr;

    .line 809
    invoke-virtual {v8}, Lcjr;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v7, Lbws;->a:Lcjm;

    .line 812
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, Lbol;-><init>(Ljava/lang/String;ILdlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbld;Lcjm;Z)V

    .line 801
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lbwp;->a(Lbol;)V

    .line 813
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_a

    .line 814
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 820
    :cond_b
    return-void
.end method

.method private a(Lcjm;Lki;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjm;",
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Lbws;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 717
    invoke-virtual {p1}, Lcjm;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjr;

    .line 719
    iget-object v2, p0, Lbwk;->h:Landroid/content/Context;

    iget-object v3, v0, Lcjr;->a:Ljava/lang/String;

    .line 720
    invoke-static {v2, v3}, Lfta;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbws;

    invoke-direct {v3, p1, v0}, Lbws;-><init>(Lcjm;Lcjr;)V

    .line 719
    invoke-virtual {p2, v2, v3}, Lki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 723
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lbol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbol;",
            ">;",
            "Lbol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 420
    const-string v0, "No variants computed"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/String;Z)V

    .line 422
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lbwk;->l:Landroid/os/Handler;

    new-instance v1, Lbwn;

    invoke-direct {v1, p0, p1, p2}, Lbwn;-><init>(Lbwk;Ljava/util/List;Lbol;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 308
    iget v0, v0, Lbol;->b:I

    invoke-static {v0}, Lfxl;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1226
    iget-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 1227
    const-string v2, "Babel"

    iget-object v3, v0, Lbol;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lbol;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "skipping candidate variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lfxl;->aD()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwk;->f:Z

    .line 196
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5197
    iget-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5199
    iget-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbol;

    .line 368
    :goto_0
    if-nez v0, :cond_7

    .line 371
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v1, "stopped--null baseVariant"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_1
    return-void

    .line 5201
    :cond_1
    iget-object v0, p0, Lbwk;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5204
    iget-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    iget-object v1, p0, Lbwk;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lbwk;->a(Ljava/util/Collection;Ljava/lang/String;)Lbol;

    move-result-object v1

    .line 5205
    if-nez v1, :cond_2

    .line 5206
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lbwk;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5209
    invoke-direct {p0}, Lbwk;->c()V

    :cond_2
    move-object v0, v1

    .line 5211
    goto :goto_0

    .line 5206
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5214
    :cond_4
    iget-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    iget-object v1, p0, Lbwk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbwk;->a(Ljava/util/Collection;Ljava/lang/String;)Lbol;

    move-result-object v1

    .line 5215
    if-nez v1, :cond_5

    .line 5216
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lbwk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5220
    invoke-direct {p0}, Lbwk;->c()V

    :cond_5
    move-object v0, v1

    .line 5222
    goto :goto_0

    .line 5216
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 376
    :cond_7
    iget-object v1, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lbwk;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 378
    invoke-direct {p0, v1, v0, p1}, Lbwk;->a(Ljava/util/Collection;Lbol;I)Lbol;

    move-result-object v0

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    iget-object v1, p0, Lbwk;->o:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 381
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_8

    .line 382
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lfsx;->a(Ljava/lang/String;)V

    .line 384
    :cond_8
    invoke-direct {p0, v2, v0}, Lbwk;->a(Ljava/util/List;Lbol;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/util/Collection;Lbwq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lbvm;",
            ">;",
            "Lbwq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p4, p0, Lbwk;->d:Lbwq;

    .line 177
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    new-instance v0, Lbwl;

    invoke-direct {v0, p0, p3, p2, p1}, Lbwl;-><init>(Lbwk;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method a(Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbvm;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 213
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 214
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v1, "compute group"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 3394
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3396
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbvm;

    .line 3398
    new-instance v0, Lbol;

    iget-object v1, v2, Lbvm;->a:Ljava/lang/String;

    iget v2, v2, Lbvm;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbol;-><init>(Ljava/lang/String;ILdlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbld;Lcjm;Z)V

    .line 3410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3411
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3412
    invoke-direct {p0, v1, v0}, Lbwk;->a(Ljava/util/List;Lbol;)V

    .line 301
    :goto_0
    return-void

    .line 4328
    :cond_1
    iget-boolean v0, p0, Lbwk;->n:Z

    if-eqz v0, :cond_2

    .line 4329
    invoke-static {}, Lfaa;->a()Lfaa;

    move-result-object v3

    .line 4330
    :cond_2
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_3

    .line 4331
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v1, v0}, Lfsx;->a(Ljava/lang/String;)V

    .line 4335
    :cond_3
    :try_start_0
    invoke-direct {p0, p2, p1, v3}, Lbwk;->a(Ljava/lang/String;Ljava/util/Collection;Lfaa;)Ljava/util/Collection;

    move-result-object v0

    .line 4336
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_4

    .line 4337
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "computeInternal"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 4339
    :cond_4
    if-eqz v0, :cond_5

    .line 4340
    iget-object v1, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4343
    :cond_5
    if-eqz v3, :cond_6

    .line 4344
    invoke-virtual {v3}, Lfaa;->b()V

    .line 4345
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_6

    .line 4346
    iget-object v0, p0, Lbwk;->e:Lfsx;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lbwk;->e:Lfsx;

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, p0, Lbwk;->e:Lfsx;

    iget-object v1, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeAll done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsx;->a(Ljava/lang/String;)V

    .line 229
    :cond_7
    iget-object v0, p0, Lbwk;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    const-string v0, "Babel"

    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No variants! mergeKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 230
    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4331
    :cond_8
    const-string v0, "ref"

    goto/16 :goto_1

    .line 4343
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    .line 4344
    invoke-virtual {v3}, Lfaa;->b()V

    .line 4345
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_9

    .line 4346
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "release"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    :cond_9
    throw v0

    .line 241
    :cond_a
    invoke-direct {p0, p1}, Lbwk;->a(Ljava/util/Collection;)Lbwr;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lbwk;->e:Lfsx;

    if-eqz v1, :cond_b

    .line 243
    iget-object v1, p0, Lbwk;->e:Lfsx;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lfsx;->a(Ljava/lang/String;)V

    .line 258
    :cond_b
    iget-boolean v1, p0, Lbwk;->n:Z

    if-eqz v1, :cond_d

    .line 259
    iget-object v1, p0, Lbwk;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 260
    iget-object v1, p0, Lbwk;->m:Ljava/util/Collection;

    iget-object v2, p0, Lbwk;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lbwk;->a(Ljava/util/Collection;Ljava/lang/String;)Lbol;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_11

    .line 267
    iget v1, v1, Lbol;->b:I

    .line 268
    invoke-static {v1}, Lfxl;->i(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lbwk;->k:Z

    if-nez v1, :cond_c

    move v10, v11

    :cond_c
    :goto_2
    move v11, v10

    .line 283
    :cond_d
    :goto_3
    if-eqz v11, :cond_10

    iget-boolean v1, p0, Lbwk;->n:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lbwr;->a:Z

    if-nez v1, :cond_e

    .line 285
    invoke-direct {p0}, Lbwk;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-boolean v1, v0, Lbwr;->b:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lbwk;->a:Lbkc;

    .line 287
    invoke-virtual {v1}, Lbkc;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 289
    iget-object v0, p0, Lbwk;->l:Landroid/os/Handler;

    new-instance v1, Lbwm;

    invoke-direct {v1, p0}, Lbwm;-><init>(Lbwk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v1, v0, Lbwr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 274
    iget-object v1, v0, Lbwr;->d:Ljava/lang/Integer;

    .line 276
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 275
    invoke-static {v1}, Lfxl;->j(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move v11, v10

    goto :goto_3

    .line 298
    :cond_10
    iget-object v1, p0, Lbwk;->a:Lbkc;

    iget v0, v0, Lbwr;->c:I

    .line 299
    invoke-virtual {v1, v0}, Lbkc;->a(I)I

    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lbwk;->a(I)V

    goto/16 :goto_0

    :cond_11
    move v10, v11

    goto :goto_2
.end method
