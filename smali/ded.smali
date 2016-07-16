.class public final Lded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lige;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lgax;

.field private c:Lgax;

.field private d:J

.field private e:I

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfsw;->c:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lded;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "HANGOUT_LOG_REQUEST"

    .line 44
    invoke-static {p1, v0, p2}, Lded;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgax;

    move-result-object v0

    const-string v1, "SOCIAL_AFFINITY"

    .line 45
    invoke-static {p1, v1, p2}, Lded;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgax;

    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1, p3, p1}, Lded;-><init>(Lgax;Lgax;ILandroid/content/Context;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lgax;Lgax;ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lded;->b:Lgax;

    .line 80
    iput-object p2, p0, Lded;->c:Lgax;

    .line 81
    iput p3, p0, Lded;->e:I

    .line 82
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lded;->d:J

    .line 83
    iput-object p4, p0, Lded;->f:Landroid/content/Context;

    .line 84
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgax;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lgax;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lgax;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lfsv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lded;->d:J

    .line 89
    return-void
.end method

.method public a(Lmdo;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lded;->b:Lgax;

    .line 94
    invoke-static {p1}, Lmdo;->a(Lnzh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgax;->a([B)Lgaz;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lgaz;->a()Lgca;

    .line 96
    sget-boolean v0, Lded;->a:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lmdo;->toString()Ljava/lang/String;

    .line 99
    :cond_0
    return-void
.end method

.method public a(Lpkh;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lded;->c:Lgax;

    .line 104
    invoke-static {p1}, Lmdo;->a(Lnzh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgax;->a([B)Lgaz;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lgaz;->a()Lgca;

    .line 106
    sget-boolean v0, Lded;->a:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lpkh;->toString()Ljava/lang/String;

    .line 109
    :cond_0
    return-void
.end method

.method public b()Ligf;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ldee;

    invoke-direct {v0, p0}, Ldee;-><init>(Lded;)V

    return-object v0
.end method

.method public c()Ligj;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ldef;

    iget-object v1, p0, Lded;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldef;-><init>(Lige;Landroid/content/Context;)V

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lded;->e:I

    return v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lded;->f:Landroid/content/Context;

    return-object v0
.end method

.method f()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lded;->d:J

    return-wide v0
.end method
