.class public final Lmqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static b:Lmqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmqs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    sget-object v0, Lmqh;->b:Lmqh;

    invoke-static {v0}, Lmqv;->a(Lmqh;)Lmqf;

    move-result-object v0

    sput-object v0, Lmqs;->b:Lmqf;

    return-void
.end method

.method public static a(Lmqh;)V
    .locals 1

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    sget-object p0, Lmqh;->b:Lmqh;

    :cond_0
    invoke-static {p0}, Lmqv;->a(Lmqh;)Lmqf;

    move-result-object v0

    sput-object v0, Lmqs;->b:Lmqf;

    .line 217
    return-void
.end method

.method public static a(Lmqr;)V
    .locals 2

    .prologue
    .line 205
    if-nez p0, :cond_0

    .line 206
    new-instance p0, Lmra;

    invoke-direct {p0}, Lmra;-><init>()V

    .line 1064
    :cond_0
    sget-object v0, Lmqx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger backends can only be configured once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_1
    invoke-static {}, Lmqx;->c()V

    .line 212
    return-void
.end method
