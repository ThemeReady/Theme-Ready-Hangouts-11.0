.class public Lich;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libz;


# instance fields
.field a:Lgbv;

.field b:Licu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgbv;

    invoke-direct {v0, p1}, Lgbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lich;->a:Lgbv;

    .line 35
    new-instance v0, Licu;

    invoke-direct {v0}, Licu;-><init>()V

    iput-object v0, p0, Lich;->b:Licu;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lich;-><init>(Landroid/content/Context;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public a()Liby;
    .locals 4

    .prologue
    .line 1030
    new-instance v0, Licv;

    iget-object v1, p0, Lich;->a:Lgbv;

    invoke-virtual {v1}, Lgbv;->b()Lgbu;

    move-result-object v1

    iget-object v2, p0, Lich;->b:Licu;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Licv;-><init>(Lgbu;Licu;B)V

    return-object v0
.end method

.method public a(Libx;)Libz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libx",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Libz;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lich;->a:Lgbv;

    iget-object v1, p0, Lich;->b:Licu;

    invoke-virtual {v1, p1}, Licu;->a(Libx;)Lgbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbv;->a(Lgbo;)Lgbv;

    .line 55
    return-object p0
.end method

.method public a(Licb;)Libz;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lich;->a:Lgbv;

    iget-object v1, p0, Lich;->b:Licu;

    invoke-virtual {v1, p1}, Licu;->a(Licb;)Lgbx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbv;->a(Lgbx;)Lgbv;

    .line 62
    return-object p0
.end method

.method public a(Licc;)Libz;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lich;->a:Lgbv;

    iget-object v1, p0, Lich;->b:Licu;

    invoke-virtual {v1, p1}, Licu;->a(Licc;)Lgby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbv;->a(Lgby;)Lgbv;

    .line 69
    return-object p0
.end method
