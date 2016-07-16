.class public final Lhpw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhsz;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhsz;",
            "Lhpy;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbo",
            "<",
            "Lhpy;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laye;

.field public static final e:Lhpi;

.field public static final f:Lhpp;

.field public static final g:Lhpq;

.field public static final h:Lhqb;

.field public static final i:Lhpg;

.field public static final j:Lhps;

.field public static final k:Lhpt;

.field public static final l:Lhph;

.field public static final m:Lhpu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lhpw;->a:Lgbt;

    new-instance v0, Lhpx;

    invoke-direct {v0}, Lhpx;-><init>()V

    sput-object v0, Lhpw;->b:Lgbr;

    new-instance v0, Lgbo;

    const-string v1, "People.API_1P"

    sget-object v2, Lhpw;->b:Lgbr;

    sget-object v3, Lhpw;->a:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lhpw;->c:Lgbo;

    new-instance v0, Lhrn;

    invoke-direct {v0}, Lhrn;-><init>()V

    sput-object v0, Lhpw;->d:Laye;

    new-instance v0, Lhpi;

    invoke-direct {v0}, Lhpi;-><init>()V

    sput-object v0, Lhpw;->e:Lhpi;

    new-instance v0, Lhpp;

    invoke-direct {v0}, Lhpp;-><init>()V

    sput-object v0, Lhpw;->f:Lhpp;

    new-instance v0, Lhpq;

    invoke-direct {v0}, Lhpq;-><init>()V

    sput-object v0, Lhpw;->g:Lhpq;

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    sput-object v0, Lhpw;->h:Lhqb;

    new-instance v0, Lhpg;

    invoke-direct {v0}, Lhpg;-><init>()V

    sput-object v0, Lhpw;->i:Lhpg;

    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhpw;->j:Lhps;

    new-instance v0, Lhpt;

    invoke-direct {v0}, Lhpt;-><init>()V

    sput-object v0, Lhpw;->k:Lhpt;

    new-instance v0, Lhph;

    invoke-direct {v0}, Lhph;-><init>()V

    sput-object v0, Lhpw;->l:Lhph;

    new-instance v0, Lhpu;

    invoke-direct {v0}, Lhpu;-><init>()V

    sput-object v0, Lhpw;->m:Lhpu;

    return-void
.end method
