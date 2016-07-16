.class public Liee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgwq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4026
    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    iput-object v0, p0, Liee;->a:Lgwq;

    .line 4027
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5021
    invoke-direct {p0}, Liee;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laye;
    .locals 2

    .prologue
    .line 3079
    new-instance v0, Lies;

    iget-object v1, p0, Liee;->a:Lgwq;

    invoke-virtual {v1}, Lgwq;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lies;-><init>(Lcom/google/android/gms/gcm/Task;)V

    return-object v0
.end method

.method public a(I)Liee;
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Liee;->a:Lgwq;

    invoke-virtual {v0, p1}, Lgwq;->a(I)Lgwq;

    .line 2044
    return-object p0
.end method

.method public a(JJ)Liee;
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Liee;->a:Lgwq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgwq;->a(JJ)Lgwq;

    .line 2032
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Liee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lidz;",
            ">;)",
            "Liee;"
        }
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Liee;->a:Lgwq;

    invoke-virtual {v0, p1}, Lgwq;->a(Ljava/lang/Class;)Lgwq;

    .line 1038
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liee;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Liee;->a:Lgwq;

    invoke-virtual {v0, p1}, Lgwq;->a(Ljava/lang/String;)Lgwq;

    .line 2068
    return-object p0
.end method

.method public a(Z)Liee;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Liee;->a:Lgwq;

    invoke-virtual {v0, p1}, Lgwq;->a(Z)Lgwq;

    .line 2050
    return-object p0
.end method

.method public b(Z)Liee;
    .locals 2

    .prologue
    .line 2055
    iget-object v0, p0, Liee;->a:Lgwq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgwq;->c(Z)Lgwq;

    .line 2056
    return-object p0
.end method

.method public c(Z)Liee;
    .locals 1

    .prologue
    .line 3061
    iget-object v0, p0, Liee;->a:Lgwq;

    invoke-virtual {v0, p1}, Lgwq;->b(Z)Lgwq;

    .line 3062
    return-object p0
.end method
