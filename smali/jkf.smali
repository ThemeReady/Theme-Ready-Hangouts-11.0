.class public Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Ljkf;->a:Ljkg;

    .line 28
    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1066
    iget-wide v4, v1, Ljkg;->b:J

    .line 32
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 2066
    iget-object v0, v1, Ljkg;->a:Ljava/lang/String;

    goto :goto_0
.end method
