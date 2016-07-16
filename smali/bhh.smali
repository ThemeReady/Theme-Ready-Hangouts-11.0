.class public final Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:D

.field f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lbhh;->a:J

    .line 238
    sget-wide v0, Lbhf;->a:J

    iput-wide v0, p0, Lbhh;->b:J

    .line 239
    sget-wide v0, Lbhf;->b:J

    iput-wide v0, p0, Lbhh;->c:J

    .line 240
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lbhh;->d:J

    .line 241
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lbhh;->e:D

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhh;->f:J

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhh;->g:Z

    .line 244
    return-void
.end method


# virtual methods
.method public a()Lbhf;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Lbhf;

    .line 1027
    invoke-direct {v0, p0}, Lbhf;-><init>(Lbhh;)V

    .line 327
    return-object v0
.end method

.method public a(J)Lbhh;
    .locals 1

    .prologue
    .line 253
    iput-wide p1, p0, Lbhh;->a:J

    .line 254
    return-object p0
.end method

.method public a(Z)Lbhh;
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhh;->g:Z

    .line 319
    return-object p0
.end method

.method public b(J)Lbhh;
    .locals 1

    .prologue
    .line 264
    iput-wide p1, p0, Lbhh;->b:J

    .line 265
    return-object p0
.end method

.method public c(J)Lbhh;
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lbhh;->c:J

    .line 276
    return-object p0
.end method

.method public d(J)Lbhh;
    .locals 1

    .prologue
    .line 307
    iput-wide p1, p0, Lbhh;->f:J

    .line 308
    return-object p0
.end method
