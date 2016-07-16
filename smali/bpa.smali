.class public final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbiv;

.field public final b:Lbjc;

.field public final c:Lbiu;


# direct methods
.method public constructor <init>(Lbiu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lbpa;->a:Lbiv;

    .line 56
    iput-object v0, p0, Lbpa;->b:Lbjc;

    .line 57
    iput-object p1, p0, Lbpa;->c:Lbiu;

    .line 58
    return-void
.end method

.method public constructor <init>(Lbiv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbpa;->a:Lbiv;

    .line 44
    iput-object v0, p0, Lbpa;->b:Lbjc;

    .line 45
    iput-object v0, p0, Lbpa;->c:Lbiu;

    .line 46
    return-void
.end method

.method public constructor <init>(Lbjc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lbpa;->a:Lbiv;

    .line 50
    iput-object p1, p0, Lbpa;->b:Lbjc;

    .line 51
    iput-object v0, p0, Lbpa;->c:Lbiu;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lejb;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbpa;->b:Lbjc;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbpa;->b:Lbjc;

    invoke-virtual {v0}, Lbjc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lejb;->a(Landroid/content/Context;Ljava/lang/String;)Lejb;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbpa;->a:Lbiv;

    invoke-virtual {v0}, Lbiv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lejb;->a(Ljava/lang/String;Ljava/lang/String;)Lejb;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lbpa;->a:Lbiv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbpa;->b:Lbjc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbpa;->c:Lbiu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContactDetail {gaiaId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | phoneNumber: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
