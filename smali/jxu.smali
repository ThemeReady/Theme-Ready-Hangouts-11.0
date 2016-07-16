.class public final Ljxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lnzh;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Ljxu;->a:Lky;

    return-void
.end method

.method private static a(Lnzh;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lnzh;",
            ">(TM;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 206
    sget-object v2, Ljxu;->a:Lky;

    monitor-enter v2

    .line 207
    :try_start_0
    sget-object v0, Ljxu;->a:Lky;

    invoke-virtual {v0, v1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 208
    if-nez v0, :cond_0

    .line 211
    const-string v0, "apiHeader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 212
    sget-object v3, Ljxu;->a:Lky;

    invoke-virtual {v3, v1, v0}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    monitor-exit v2

    .line 215
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lnzh;Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lnzh;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1158
    new-instance v2, Lpgk;

    invoke-direct {v2}, Lpgk;-><init>()V

    .line 1160
    new-instance v0, Lpgt;

    invoke-direct {v0}, Lpgt;-><init>()V

    .line 1161
    invoke-static {p0}, Lfxl;->ax(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpgt;->a:Ljava/lang/Integer;

    .line 1162
    invoke-static {p0}, Lfxl;->ay(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpgt;->b:Ljava/lang/Integer;

    .line 1163
    invoke-static {p0}, Lfxl;->az(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpgt;->c:Ljava/lang/Integer;

    .line 1165
    invoke-static {p0}, Lfxl;->aw(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lpgk;->j:Ljava/lang/Integer;

    .line 1166
    iput-object v0, v2, Lpgk;->p:Lpgt;

    .line 1167
    iput-object p2, v2, Lpgk;->i:Ljava/lang/String;

    .line 1169
    if-eqz v1, :cond_0

    .line 1173
    new-instance v0, Loeu;

    invoke-direct {v0}, Loeu;-><init>()V

    iput-object v0, v2, Lpgk;->s:Loeu;

    .line 1174
    iget-object v0, v2, Lpgk;->s:Loeu;

    sget-object v3, Loet;->a:Lnyy;

    invoke-virtual {v0, v3, v1}, Loeu;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 1178
    :cond_0
    const-class v0, Ljxe;

    invoke-static {p0, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    .line 1179
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljxe;->f()Ljava/lang/String;

    move-result-object v0

    .line 1180
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1181
    iput-object v0, v2, Lpgk;->m:Ljava/lang/String;

    .line 1184
    :cond_1
    new-instance v0, Loer;

    invoke-direct {v0}, Loer;-><init>()V

    .line 1188
    invoke-static {p0}, Lfxl;->ah(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Loer;->b:I

    .line 1190
    invoke-static {p0}, Lfxl;->aD(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1191
    const/4 v3, 0x3

    iput v3, v0, Loer;->a:I

    .line 1195
    :goto_1
    iput v4, v0, Loer;->c:I

    .line 1196
    iput p4, v0, Loer;->d:I

    .line 1198
    iput-object v0, v2, Lpgk;->n:Loer;

    .line 1103
    :try_start_0
    invoke-static {p1}, Ljxu;->a(Lnzh;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1104
    new-instance v4, Lkoi;

    invoke-direct {v4}, Lkoi;-><init>()V

    .line 1105
    iput-object v2, v4, Lkoi;->b:Lpgk;

    .line 1219
    if-eqz p0, :cond_2

    .line 1223
    const-class v0, Ljkf;

    .line 1224
    invoke-static {p0, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    .line 1225
    if-eqz v0, :cond_2

    .line 1226
    invoke-virtual {v0}, Ljkf;->a()Ljava/lang/String;

    move-result-object v1

    .line 1108
    :cond_2
    iput-object v1, v4, Lkoi;->d:Ljava/lang/String;

    .line 1110
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1115
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1179
    goto :goto_0

    .line 1193
    :cond_4
    iput v4, v0, Loer;->a:I

    goto :goto_1

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string v1, "PlusiUtils"

    const-string v2, "Failed to find apiHeader field on an http request, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1113
    :catch_1
    move-exception v0

    .line 1114
    const-string v1, "PlusiUtils"

    const-string v2, "apiHeader field on http request was not accessible, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
