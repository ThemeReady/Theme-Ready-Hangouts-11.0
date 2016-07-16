.class public final Lhdc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhef;",
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

.field public static final c:Lhde;

.field private static final d:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhef;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lhdc;->a:Lgbt;

    new-instance v0, Lhdd;

    invoke-direct {v0}, Lhdd;-><init>()V

    sput-object v0, Lhdc;->d:Lgbr;

    new-instance v0, Lgbo;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhdc;->d:Lgbr;

    sget-object v3, Lhdc;->a:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lhdc;->b:Lgbo;

    new-instance v0, Lhde;

    invoke-direct {v0}, Lhde;-><init>()V

    sput-object v0, Lhdc;->c:Lhde;

    return-void
.end method
