.class public final Ldfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfta;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljet;

    const-string v2, "SMS"

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3}, Ljet;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljet;->a(Z)Ljet;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljet;->a()Ljes;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-object v0
.end method
