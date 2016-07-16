.class final Lgvw;
.super Lgvx;


# instance fields
.field final synthetic g:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lgbu;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lgvw;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lgvx;-><init>(Lgbu;)V

    return-void
.end method

.method private a(Lhbb;)V
    .locals 1

    iget-object v0, p0, Lgvw;->g:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lhbb;->b(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgvw;->a(Lgcd;)V

    return-void
.end method


# virtual methods
.method protected synthetic b(Lgbs;)V
    .locals 0

    check-cast p1, Lhbb;

    invoke-direct {p0, p1}, Lgvw;->a(Lhbb;)V

    return-void
.end method
