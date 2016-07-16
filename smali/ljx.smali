.class public final enum Lljx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lljx;",
        ">;",
        "Loou;"
    }
.end annotation


# static fields
.field public static final enum a:Lljx;

.field private static final synthetic b:[Lljx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lljx;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lljx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljx;->a:Lljx;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lljx;

    sget-object v1, Lljx;->a:Lljx;

    aput-object v1, v0, v2

    sput-object v0, Lljx;->b:[Lljx;

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
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lljx;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lljx;->b:[Lljx;

    invoke-virtual {v0}, [Lljx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljx;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Lfxl;->aR()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-object v0
.end method
