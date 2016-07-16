.class public final Lhcu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhuu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhuu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhuu;",
            "Lhda;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhuu;",
            "Lhcx;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<",
            "Lhda;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<",
            "Lhcx;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lhcy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lhcu;->a:Lgbt;

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lhcu;->b:Lgbt;

    new-instance v0, Lhcv;

    invoke-direct {v0}, Lhcv;-><init>()V

    sput-object v0, Lhcu;->c:Lgbr;

    new-instance v0, Lhcw;

    invoke-direct {v0}, Lhcw;-><init>()V

    sput-object v0, Lhcu;->d:Lgbr;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhcu;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhcu;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgbo;

    const-string v1, "SignIn.API"

    sget-object v2, Lhcu;->c:Lgbr;

    sget-object v3, Lhcu;->a:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lhcu;->g:Lgbo;

    new-instance v0, Lgbo;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhcu;->d:Lgbr;

    sget-object v3, Lhcu;->b:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lhcu;->h:Lgbo;

    new-instance v0, Lhcy;

    invoke-direct {v0}, Lhcy;-><init>()V

    sput-object v0, Lhcu;->i:Lhcy;

    return-void
.end method
