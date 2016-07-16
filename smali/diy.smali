.class final Ldiy;
.super Ldkw;
.source "SourceFile"


# instance fields
.field private final y:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILdja;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v4}, Ldkw;-><init>(Landroid/content/Context;ILdja;Z)V

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldiy;->y:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldiy;->t:Lez;

    iget v1, p0, Ldiy;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lez;->b(Ljava/lang/String;)Lez;

    move-result-object v0

    iget-object v1, p0, Ldiy;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lez;->c(Ljava/lang/String;)Lez;

    .line 40
    invoke-super {p0}, Ldkw;->a()V

    .line 41
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldiy;->o:Landroid/content/Context;

    invoke-static {v0}, Ldiz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Ldiy;->p:I

    .line 57
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    const/16 v1, 0x789

    .line 56
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 60
    :cond_0
    return-void
.end method
