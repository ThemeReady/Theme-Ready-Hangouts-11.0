.class public Leav;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Leas;-><init>()V

    .line 410
    iput-object p1, p0, Leav;->c:Ljava/lang/String;

    .line 411
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lkte;

    invoke-direct {v0}, Lkte;-><init>()V

    .line 417
    iget-object v1, p0, Leav;->c:Ljava/lang/String;

    iput-object v1, v0, Lkte;->a:Ljava/lang/String;

    .line 420
    new-instance v1, Lkos;

    invoke-direct {v1}, Lkos;-><init>()V

    .line 423
    iput-object v0, v1, Lkos;->a:Lkte;

    .line 424
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 435
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
