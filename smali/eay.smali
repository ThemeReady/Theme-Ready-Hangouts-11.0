.class public Leay;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Leas;-><init>()V

    .line 306
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Llgo;

    invoke-direct {v0}, Llgo;-><init>()V

    .line 312
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llgo;->a:Ljava/lang/Boolean;

    .line 315
    new-instance v1, Lkou;

    invoke-direct {v1}, Lkou;-><init>()V

    .line 318
    iput-object v0, v1, Lkou;->a:Llgo;

    .line 319
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 330
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    const-string v0, "loadblockedpeople"

    return-object v0
.end method
