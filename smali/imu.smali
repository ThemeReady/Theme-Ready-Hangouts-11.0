.class final Limu;
.super Ligr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ligr",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Limp;

.field private final b:Lims;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lims",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Limp;Lims;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lims",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Limu;->a:Limp;

    .line 113
    sget-wide v0, Ligr;->d:J

    invoke-direct {p0, v0, v1}, Ligr;-><init>(J)V

    .line 114
    iput-object p2, p0, Limu;->b:Lims;

    .line 115
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Limu;->b:Lims;

    invoke-interface {v0}, Lims;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Limu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Limu;->b:Lims;

    invoke-interface {v0, p1}, Lims;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Limu;->b:Lims;

    invoke-interface {v0}, Lims;->b()V

    .line 120
    return-void
.end method
