.class public final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:J

.field d:Lerg;

.field e:Leub;

.field final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lerd;->f:I

    .line 74
    sget-object v0, Lerg;->a:Lerg;

    iput-object v0, p0, Lerd;->d:Lerg;

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lerd;->c:J

    .line 76
    sget-object v0, Leub;->a:Leub;

    iput-object v0, p0, Lerd;->e:Leub;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerd;->a:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerd;->b:Z

    .line 79
    return-void
.end method


# virtual methods
.method public a()Lera;
    .locals 6

    .prologue
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_warm_sync_lowmark_seconds"

    const/16 v3, 0x1c20

    .line 109
    invoke-static {v1, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    const-string v4, "babel_warm_sync_highmark_seconds"

    const v5, 0x93a80

    .line 115
    invoke-static {v1, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 119
    new-instance v0, Lera;

    move-object v1, p0

    .line 1030
    invoke-direct/range {v0 .. v5}, Lera;-><init>(Lerd;JJ)V

    .line 119
    return-object v0
.end method

.method public a(J)Lerd;
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lerd;->c:J

    .line 93
    return-object p0
.end method

.method public a(Lerg;)Lerd;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lerd;->d:Lerg;

    .line 98
    return-object p0
.end method

.method public a(Leub;)Lerd;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lerd;->e:Leub;

    .line 103
    return-object p0
.end method

.method public a(Z)Lerd;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lerd;->a:Z

    .line 83
    return-object p0
.end method

.method public b(Z)Lerd;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerd;->b:Z

    .line 88
    return-object p0
.end method
