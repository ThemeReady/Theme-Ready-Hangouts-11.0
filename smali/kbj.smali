.class public final Lkbj;
.super Lkbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbm",
        "<",
        "Lkbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkdo;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lkbi;

    invoke-direct {p0, p2, v0}, Lkbm;-><init>(Lkdo;Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lkbj;->b:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method private a(Lkbh;Lkdo;Lkaq;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkbj;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lkbh;->a(Landroid/app/Activity;Lkdo;Lkaq;)V

    .line 30
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
            "Lkbh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lkbi;

    invoke-direct {v0, p1}, Lkbi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkbk;Lkdo;Lkaq;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lkbh;

    invoke-direct {p0, p1, p2, p3}, Lkbj;->a(Lkbh;Lkdo;Lkaq;)V

    return-void
.end method
