.class public final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljep;


# instance fields
.field final a:Ligi;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lbgf;->a:Ligi;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljeo;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lbgg;

    invoke-direct {v0, p0}, Lbgg;-><init>(Lbgf;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
