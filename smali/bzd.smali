.class final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyy;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbzc;


# direct methods
.method constructor <init>(Lbzc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbzd;->b:Lbzc;

    iput-object p2, p0, Lbzd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lfxl;->lb:I

    return v0
.end method

.method public a(Lbkc;Lbwb;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    const-class v0, Lbyz;

    .line 26
    invoke-interface {p2, v0}, Lbwb;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbzd;->a:Landroid/content/Context;

    const-class v2, Lccu;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccu;

    invoke-virtual {v0}, Lccu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Lbxm;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-class v0, Lbza;

    return-object v0
.end method
