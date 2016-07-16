.class final Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljgo;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkdo;Lkaq;)V
    .locals 3

    .prologue
    .line 37
    const-class v0, Ljgo;

    new-instance v1, Ljgo;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljgo;-><init>(Lkdo;B)V

    invoke-virtual {p3, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 38
    return-void
.end method
