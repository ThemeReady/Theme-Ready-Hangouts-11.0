.class public final Lgxq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lgxe;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lgxe;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lgxq;->a:Lgbt;

    new-instance v0, Lgxr;

    invoke-direct {v0}, Lgxr;-><init>()V

    sput-object v0, Lgxq;->b:Lgbr;

    new-instance v0, Lgbo;

    const-string v1, "Help.API"

    sget-object v2, Lgxq;->b:Lgbr;

    sget-object v3, Lgxq;->a:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lgxq;->c:Lgbo;

    new-instance v0, Lgxa;

    invoke-direct {v0}, Lgxa;-><init>()V

    sput-object v0, Lgxq;->d:Lgxo;

    return-void
.end method

.method public static a(Lgbu;Lgxu;)V
    .locals 2

    new-instance v0, Lgxs;

    invoke-direct {v0, p0, p1}, Lgxs;-><init>(Lgbu;Lgxu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgxs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
