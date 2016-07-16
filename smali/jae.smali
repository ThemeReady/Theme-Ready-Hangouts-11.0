.class public final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljaw",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljap;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljap;

    invoke-direct {v0}, Ljap;-><init>()V

    sput-object v0, Ljae;->a:Ljap;

    .line 31
    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    sput-object v0, Ljae;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    sput-object v0, Ljae;->c:Ljae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Ljag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
