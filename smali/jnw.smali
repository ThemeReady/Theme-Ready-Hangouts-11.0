.class public final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Ljnx;

.field private e:Ljnt;

.field private f:Ljnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Lkfb;->c:Lkfb;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkfb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljnw;->a:J

    .line 60
    sget-object v0, Lkfb;->c:Lkfb;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkfb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljnw;->b:J

    .line 66
    sget-object v0, Lkfb;->c:Lkfb;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkfb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljnw;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljnz;

    invoke-direct {v0}, Ljnz;-><init>()V

    invoke-virtual {v0, p1}, Ljnz;->a(Landroid/content/Context;)Ljnx;

    move-result-object v0

    iput-object v0, p0, Ljnw;->d:Ljnx;

    .line 77
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    const-string v1, "media"

    .line 78
    invoke-virtual {v0, v1}, Ljnu;->a(Ljava/lang/String;)Ljnu;

    move-result-object v0

    sget-wide v2, Ljnw;->a:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljnu;->a(J)Ljnu;

    move-result-object v0

    sget-wide v2, Ljnw;->b:J

    .line 80
    invoke-virtual {v0, v2, v3}, Ljnu;->b(J)Ljnu;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 81
    invoke-virtual {v0, v1}, Ljnu;->a(F)Ljnu;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljnu;->a()Ljnt;

    move-result-object v0

    iput-object v0, p0, Ljnw;->e:Ljnt;

    .line 84
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    const-string v1, "media_sync"

    .line 85
    invoke-virtual {v0, v1}, Ljnu;->a(Ljava/lang/String;)Ljnu;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Ljnu;->a(J)Ljnu;

    move-result-object v0

    sget-wide v2, Ljnw;->c:J

    .line 87
    invoke-virtual {v0, v2, v3}, Ljnu;->b(J)Ljnu;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 88
    invoke-virtual {v0, v1}, Ljnu;->a(F)Ljnu;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljnu;->a()Ljnt;

    move-result-object v0

    iput-object v0, p0, Ljnw;->f:Ljnt;

    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljnv;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljnv;

    iget-object v1, p0, Ljnw;->d:Ljnx;

    iget-object v2, p0, Ljnw;->e:Ljnt;

    iget-object v3, p0, Ljnw;->f:Ljnt;

    .line 1013
    invoke-direct {v0, v1, v2, v3}, Ljnv;-><init>(Ljnx;Ljnt;Ljnt;)V

    .line 120
    return-object v0
.end method
