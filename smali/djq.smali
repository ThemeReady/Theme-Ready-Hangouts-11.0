.class public abstract Ldjq;
.super Ldkm;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Ldju;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfsw;->o:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldjq;->a:Z

    .line 350
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    sput-object v0, Ldjq;->g:Ldju;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILfqx;J)V
    .locals 3

    .prologue
    .line 358
    invoke-direct {p0, p1, p2, p4}, Ldkm;-><init>(Landroid/content/Context;ILfqx;)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldjq;->c:Ljava/lang/CharSequence;

    .line 360
    iput p3, p0, Ldjq;->e:I

    .line 361
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Ldjq;->d:J

    .line 362
    return-void

    .line 361
    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldks;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 180
    invoke-static {p0, p1}, Ldkh;->b(Landroid/content/Context;I)V

    .line 181
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 370
    new-instance v0, Ldjr;

    invoke-direct {v0}, Ldjr;-><init>()V

    iget-object v1, p0, Ldjq;->o:Landroid/content/Context;

    iget v2, p0, Ldjq;->p:I

    iget-object v3, p0, Ldjq;->q:Lfqx;

    .line 371
    invoke-virtual {v3}, Lfqx;->b()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Ldjr;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
