.class final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtf;


# instance fields
.field final synthetic a:Lent;


# direct methods
.method constructor <init>(Lent;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lenu;->a:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 1031
    sget-boolean v0, Lent;->b:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    long-to-double v0, p1

    long-to-double v2, p3

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Upload progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    return-void
.end method
