.class public final Lgvt;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbt",
            "<",
            "Lhbb;",
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

.field private static final c:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbr",
            "<",
            "Lhbb;",
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

    sput-object v0, Lgvt;->a:Lgbt;

    new-instance v0, Lgvu;

    invoke-direct {v0}, Lgvu;-><init>()V

    sput-object v0, Lgvt;->c:Lgbr;

    new-instance v0, Lgbo;

    const-string v1, "Feedback.API"

    sget-object v2, Lgvt;->c:Lgbr;

    sget-object v3, Lgvt;->a:Lgbt;

    invoke-direct {v0, v1, v2, v3}, Lgbo;-><init>(Ljava/lang/String;Lgbr;Lgbt;)V

    sput-object v0, Lgvt;->b:Lgbo;

    return-void
.end method

.method public static a(Lgbu;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgvv;

    invoke-direct {v0, p0, p1}, Lgvv;-><init>(Lgbu;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lgbu;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbu;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgvw;

    invoke-direct {v0, p0, p1}, Lgvw;-><init>(Lgbu;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lgbu;->a(Lgci;)Lgci;

    move-result-object v0

    return-object v0
.end method
