.class public final enum Lmve;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmve;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lmve;

.field private static final synthetic b:[Lmve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    new-instance v0, Lmve;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmve;->a:Lmve;

    .line 432
    const/4 v0, 0x1

    new-array v0, v0, [Lmve;

    sget-object v1, Lmve;->a:Lmve;

    aput-object v1, v0, v2

    sput-object v0, Lmve;->b:[Lmve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmve;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lmve;->b:[Lmve;

    invoke-virtual {v0}, [Lmve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmve;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 437
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 438
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
