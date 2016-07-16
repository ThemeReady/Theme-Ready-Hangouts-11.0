.class final Lihw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liqz;

.field final synthetic c:Lihu;


# direct methods
.method constructor <init>(Lihu;Ljava/lang/String;Liqz;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lihw;->c:Lihu;

    iput-object p2, p0, Lihw;->a:Ljava/lang/String;

    iput-object p3, p0, Lihw;->b:Liqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lihw;->c:Lihu;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Lihu;->a(I)V

    .line 571
    return-void
.end method

.method private a(Llzr;)V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lihw;->c:Lihu;

    iget-object v0, p0, Lihw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "initiateCall for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1122
    invoke-static {v0, v1}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lihw;->c:Lihu;

    .line 2122
    iget-object v0, v0, Lihu;->c:Liie;

    .line 576
    iget-object v1, p1, Llzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liie;->a(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lihw;->c:Lihu;

    .line 3122
    iget-object v0, v0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 577
    iget-object v1, p0, Lihw;->b:Liqz;

    iget-object v2, p1, Llzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liqz;Ljava/lang/String;)V

    .line 578
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 567
    check-cast p1, Llzr;

    invoke-direct {p0, p1}, Lihw;->a(Llzr;)V

    return-void
.end method

.method public synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lihw;->a()V

    return-void
.end method
