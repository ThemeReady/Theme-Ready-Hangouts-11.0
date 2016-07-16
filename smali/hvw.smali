.class public final Lhvw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhve;

.field public static final b:Lhva;

.field public static final c:Lhvp;

.field public static final d:Lhvt;

.field public static final e:Lhvb;

.field public static final f:Lhuz;

.field public static final g:Lhuy;

.field public static final h:Lhvd;

.field public static final i:Lhvv;

.field public static final j:Lhwm;

.field public static final k:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhyl;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<",
            "Lhvy;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhyl;",
            "Lhvy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhve;

    invoke-direct {v0}, Lhve;-><init>()V

    sput-object v0, Lhvw;->a:Lhve;

    new-instance v0, Lhva;

    invoke-direct {v0}, Lhva;-><init>()V

    sput-object v0, Lhvw;->b:Lhva;

    new-instance v0, Lhvp;

    invoke-direct {v0}, Lhvp;-><init>()V

    sput-object v0, Lhvw;->c:Lhvp;

    new-instance v0, Lhvt;

    invoke-direct {v0}, Lhvt;-><init>()V

    sput-object v0, Lhvw;->d:Lhvt;

    new-instance v0, Lhvb;

    invoke-direct {v0}, Lhvb;-><init>()V

    sput-object v0, Lhvw;->e:Lhvb;

    new-instance v0, Lhuz;

    invoke-direct {v0}, Lhuz;-><init>()V

    sput-object v0, Lhvw;->f:Lhuz;

    new-instance v0, Lhuy;

    invoke-direct {v0}, Lhuy;-><init>()V

    sput-object v0, Lhvw;->g:Lhuy;

    new-instance v0, Lhvd;

    invoke-direct {v0}, Lhvd;-><init>()V

    sput-object v0, Lhvw;->h:Lhvd;

    new-instance v0, Lhvv;

    invoke-direct {v0}, Lhvv;-><init>()V

    sput-object v0, Lhvw;->i:Lhvv;

    new-instance v0, Lhwm;

    invoke-direct {v0}, Lhwm;-><init>()V

    sput-object v0, Lhvw;->j:Lhwm;

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lhvw;->k:Lgbt;

    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    sput-object v0, Lhvw;->m:Lgbr;

    new-instance v0, Lgbo;

    const-string v1, "Wearable.API"

    sget-object v2, Lhvw;->m:Lgbr;

    sget-object v3, Lhvw;->k:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lhvw;->l:Lgbo;

    return-void
.end method
