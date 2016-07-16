.class public final Lkbw;
.super Lkbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbm",
        "<",
        "Lkbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcv;


# direct methods
.method public constructor <init>(Lcv;Lkdo;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lkbv;

    invoke-direct {p0, p2, v0}, Lkbm;-><init>(Lkdo;Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lkbw;->b:Lcv;

    .line 27
    return-void
.end method

.method private a(Lkbu;Lkdo;Lkaq;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkbw;->b:Lcv;

    invoke-interface {p1, v0, p2, p3}, Lkbu;->a(Lcv;Lkdo;Lkaq;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkbl",
            "<",
            "Lkbu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lkbv;

    invoke-direct {v0, p1}, Lkbv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkbk;Lkdo;Lkaq;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lkbu;

    invoke-direct {p0, p1, p2, p3}, Lkbw;->a(Lkbu;Lkdo;Lkaq;)V

    return-void
.end method
