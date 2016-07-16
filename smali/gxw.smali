.class public final Lgxw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhbm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgxy;

.field private static final d:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lgxw;->d:Lgbt;

    new-instance v0, Lgxx;

    invoke-direct {v0}, Lgxx;-><init>()V

    sput-object v0, Lgxw;->a:Lgbr;

    new-instance v0, Lgbo;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lgxw;->a:Lgbr;

    sget-object v3, Lgxw;->d:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lgxw;->b:Lgbo;

    new-instance v0, Lgxy;

    sget-object v1, Lgxw;->d:Lgbt;

    invoke-direct {v0, v1}, Lgxy;-><init>(Lgbt;)V

    sput-object v0, Lgxw;->c:Lgxy;

    return-void
.end method
