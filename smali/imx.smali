.class public final Limx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihi;


# static fields
.field static final a:J


# instance fields
.field final b:Landroid/content/Context;

.field final c:Lime;

.field d:Ligv;

.field e:Lira;

.field f:Lloz;

.field g:Llow;

.field h:Loeq;

.field i:Lina;

.field j:Ljava/lang/String;

.field private final k:Lirc;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Limx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lirc;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Limy;

    invoke-direct {v0, p0}, Limy;-><init>(Limx;)V

    iput-object v0, p0, Limx;->l:Ljava/lang/Runnable;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Limx;->b:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Limx;->k:Lirc;

    .line 87
    new-instance v0, Limg;

    invoke-direct {v0, p1}, Limg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lirc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Limg;->a(Ljava/lang/String;)Lime;

    move-result-object v0

    iput-object v0, p0, Limx;->c:Lime;

    .line 88
    if-eqz p3, :cond_0

    .line 89
    iget-object v0, p0, Limx;->c:Lime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p3, v2, v3}, Lime;->a(Ljava/lang/String;J)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Limx;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 103
    new-instance v0, Limz;

    invoke-direct {v0, p0}, Limz;-><init>(Limx;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public a(Ligv;Lira;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Limx;->d:Ligv;

    .line 131
    iput-object p2, p0, Limx;->e:Lira;

    .line 132
    iget-object v0, p0, Limx;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnzh;",
            ">(",
            "Ljava/lang/String;",
            "Lnzh;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lihm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    const/16 v5, 0x4e20

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Limx;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;IJI)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;IJI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnzh;",
            ">(",
            "Ljava/lang/String;",
            "Lnzh;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lihm",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v1, Linb;

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v10, p8

    .line 1174
    invoke-direct/range {v1 .. v10}, Linb;-><init>(Limx;Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;IJI)V

    .line 163
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public a(Llow;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Limx;->g:Llow;

    .line 143
    return-void
.end method

.method public a(Lloz;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Limx;->f:Lloz;

    .line 138
    return-void
.end method

.method public a(Loeq;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Limx;->h:Loeq;

    .line 148
    return-void
.end method

.method public b()Lirc;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Limx;->k:Lirc;

    return-object v0
.end method

.method public c()Lime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Limx;->c:Lime;

    return-object v0
.end method
